package com.miles.milsrespoli.controller;


import com.miles.milsrespoli.beans.Result;
import com.miles.milsrespoli.consts.ResultCode;
import com.miles.milsrespoli.entity.Mail;
import com.miles.milsrespoli.service.IMailService;
import com.miles.milsrespoli.utils.VerifyCodeUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.thymeleaf.TemplateEngine;
import org.thymeleaf.context.Context;


/**
 * <p>
 *  前端控制器
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
@RestController
@RequestMapping("/api/mail")
public class MailController {

    @Autowired
    private IMailService mailService;

    @Autowired
    private TemplateEngine templateEngine;

//    @GetMapping("getYer")
//    public Result getYerKalkis(@RequestBody MailDTO mailDTO) {
//        if (mailDTO.getTip().equals("1")){
//            List<String> list = mailService.getYerForEco(biletDto.getType());
//            return new Result(ResultCode.SUCCESS,toRepit(list));
//        }else {
//            return new Result(ResultCode.SUCCESS,toRepit(BusinessService.getYerForBusiness(biletDto.getType())));
//        }
//    }


    @PostMapping
    public Result index(){
        try {
            mailService.sendSimpleMail("javendev@126.com","这是一封普通的邮件","这是一封普通的SpringBoot测试邮件");
        }catch (Exception ex){
            ex.printStackTrace();
            return new Result(ResultCode.FAIL,"邮件发送失败!!");
        }
        return  new Result(ResultCode.SUCCESS,"");
    }

    @PostMapping("/htmlEmail")
    public Result htmlEmail(@RequestBody Mail mailDTO){

        mailService.saveMail(mailDTO);
        try {
            mailService.sendHtmlMail("yefan@vv.cn","这是一HTML的邮件","<body style=\"text-align: center;margin-left: auto;margin-right: auto;\">\n"
                    + "	<div id=\"welcome\" style=\"text-align: center;position: absolute;\" >\n"
                    +"		<h3>from: "+ mailDTO.getEmail()+"</h3>\n"
                    +"		<h3>adi: "+ mailDTO.getAdi()+"</h3>\n"
                    +"		<h3>soyadi: "+ mailDTO.getSoyadi()+"</h3>\n"
                    +"		<h3>telefon: "+ mailDTO.getTelefon()+"</h3>\n"
                    + "		<div\n"
                    + "			style=\"text-align: center; padding: 10px\"><a style=\"text-decoration: none;\" href=\"https://github.com/Javen205/IJPay\" target=\"_bank\" ><strong>"+ mailDTO.getMessage()+"</strong></a></div>\n"
                    + "		<div\n" + "			style=\"text-align: center; padding: 4px\">如果对你有帮助,请任意打赏</div>\n"
                    + "		<img width=\"180px\" height=\"180px\"\n"
                    + "			src=\"https://oscimg.oschina.net/oscnet/8e86fed2ee9571eb133096d5dc1b3cb2fc1.jpg\">\n"
                    + "	</div>\n" + "</body>");
        }catch (Exception ex){
            ex.printStackTrace();
            return new Result(ResultCode.FAIL,"邮件发送失败");
        }
        return new Result(ResultCode.SUCCESS);
    }

    @RequestMapping("/templateMail")
    public Result templateMail(@RequestBody Mail mailDTO){
        String verifyCode = VerifyCodeUtils.generateVerifyCode(4);
        try {
            Context context = new Context();
            context.setVariable("project", "IJPay");
            context.setVariable("code", verifyCode);
            context.setVariable("url", "https://github.com/Javen205/IJPay");
            String emailContent = templateEngine.process("emailTemp", context);

            mailService.sendHtmlMail(mailDTO.getEmail(), "Miles Responsibility Güvenlik Kodu", emailContent);
        }catch (Exception ex){
            ex.printStackTrace();
            return new Result(ResultCode.FAIL,"邮件发送失败!!");
        }
        return  new Result(ResultCode.SUCCESS,"");
    }

}
