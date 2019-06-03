package com.miles.milsrespoli.controller;


import com.miles.milsrespoli.beans.Result;
import com.miles.milsrespoli.consts.ResultCode;
import com.miles.milsrespoli.controllers.BaseController;
import com.miles.milsrespoli.dto.LoginDto;
import com.miles.milsrespoli.entity.User;
import com.miles.milsrespoli.service.IMailService;
import com.miles.milsrespoli.service.IUserService;
import com.miles.milsrespoli.utils.VerifyCodeUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.util.DigestUtils;
import org.springframework.web.bind.annotation.*;
import org.thymeleaf.TemplateEngine;
import org.thymeleaf.context.Context;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.OutputStream;
import java.math.BigInteger;
import java.util.HashMap;
import java.util.Map;

/**
 * <p>
 * 系统用户 前端控制器
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
@RestController
@RequestMapping("/api/user")
public class UserController extends BaseController {

    @Autowired
    private IUserService userService;

    @Autowired
    private TemplateEngine templateEngine;


    @Autowired
    private IMailService mailService;


    @PostMapping(value="/login")
    public Result login(@RequestBody LoginDto loginDto) {
        String userName = loginDto.getUserName();
        String password = DigestUtils.md5DigestAsHex(loginDto.getPassWord().getBytes());
        User user = userService.findByUserName(userName);
        System.out.println(loginDto.getCode());
        try {
            if (this.code.equals(loginDto.getCode().toUpperCase())){
                if (user==null){
                    return new Result(ResultCode.MOBILE_OR_PASSWORD_ERROR);
                }
                if (user.getPassword().equals(password)){
                    BigInteger userId = user.getUserId();
                    Map<String,Object> map = new HashMap<>();
                    map.put("userId",user.getUserId());
                    map.put("userType",user.getUserType());
                    map.put("typeId",user.getTypeId());
                    return new Result(ResultCode.SUCCESS,user);
                }
                return new Result(ResultCode.FAIL,"Giriş Yapmayı başarısız, ");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        return new Result(ResultCode.FAIL,"Giriş Yapmayı başarısız, code yanlis ");
    }

    @RequestMapping(value="/register",method = RequestMethod.POST)
    public Result register(@RequestBody User user) {
        user.setPassword(DigestUtils.md5DigestAsHex(user.getPassword().getBytes()));
        boolean save = userService.save(user);
        if (save){
            String verifyCode = VerifyCodeUtils.generateVerifyCode(4);
            try {
                Context context = new Context();
                context.setVariable("code", verifyCode);
                context.setVariable("url", "http://milesresponsibility.com/");
                String emailContent = templateEngine.process("emailTemp", context);

                mailService.sendHtmlMail(user.getEmail(), "Miles Responsibility Güvenlik Kodu", emailContent);
            }catch (Exception ex){
                ex.printStackTrace();
                return new Result(ResultCode.FAIL,"e-mail gönderimi başarısız!!");
            }
            return  new Result(ResultCode.SUCCESS,"e-mail gönderimi başarılı!!");
        }
       return new Result(ResultCode.SUCCESS,"Üye Olmayi başarısız!!");
    }

    @RequestMapping(value="/buy",method = RequestMethod.POST)
    public Result buy(@RequestBody User user) {
        user.setPassword(DigestUtils.md5DigestAsHex(user.getPassword().getBytes()));
        boolean save = userService.save(user);
        if (save){
            String verifyCode = VerifyCodeUtils.generateVerifyCode(4);
            try {
                Context context = new Context();
                context.setVariable("code", verifyCode);
                context.setVariable("url", "http://milesresponsibility.com/");
                String emailContent = templateEngine.process("emailTemp", context);

                mailService.sendHtmlMail(user.getEmail(), "Miles Responsibility Güvenlik Kodu", emailContent);
            }catch (Exception ex){
                ex.printStackTrace();
                return new Result(ResultCode.FAIL,"e-mail gönderimi başarısız!!");
            }
            return  new Result(ResultCode.SUCCESS,"e-mail gönderimi başarılı!!");
        }
        return new Result(ResultCode.SUCCESS,"Üye Olmayi başarısız!!");
    }

    @RequestMapping(value="/getImage",method=RequestMethod.GET)
    public void authImage(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setHeader("Pragma", "No-cache");
        response.setHeader("Cache-Control", "no-cache");
        response.setDateHeader("Expires", 0);
        response.setContentType("image/jpeg");
        // 生成随机字串
        // 生成随机字串
        String verifyCode = VerifyCodeUtils.generateVerifyCode(4);
        // 存入会话session
        System.out.println(verifyCode);
        HttpSession session = request.getSession();
        session.setAttribute("code",verifyCode);

        // 生成图片
        int w = 100, h = 30;
        OutputStream out = response.getOutputStream();
        VerifyCodeUtils.outputImage(w, h, out, verifyCode);
    }
}
