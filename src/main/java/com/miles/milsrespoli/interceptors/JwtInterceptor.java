package com.miles.milsrespoli.interceptors;

import com.miles.milsrespoli.consts.ResultCode;
import com.miles.milsrespoli.exceptions.CommonException;
import com.miles.milsrespoli.utils.JwtUtils;
import io.jsonwebtoken.Claims;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.redis.core.RedisTemplate;
import org.springframework.stereotype.Component;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.method.HandlerMethod;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @Description
 * @auther yefan
 * @create 2019-02-24 11:34
 * 自定义拦截器
 * 继承HandlerInterceptorAdapter
 * <p>
 * preHandle:进入到控制器方法之前执行的内容
 * boolean：
 * true：可以继续执行控制器方法
 * false：拦截
 * posthandler：执行控制器方法之后执行的内容
 * afterCompletion：响应结束之前执行的内容
 * <p>
 * 1.简化获取token数据的代码编写
 * 统一的用户权限校验（是否登录）
 * 2.判断用户是否具有当前访问接口的权限
 */
@Component
public class JwtInterceptor extends HandlerInterceptorAdapter {

    /**
     * 简化获取token数据的代码编写（判断是否登录）
     * 1.通过request获取请求token信息
     * 2.从token中解析获取claims
     * 3.将claims绑定到request域中
     */

    @Autowired
    private JwtUtils jwtUtils;


    @Autowired
    private RedisTemplate redisTemplate;


    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
        System.out.println("Authorization");
        // 1.通过request获取请求token信息
        String authorization = request.getHeader("Authorization");
        //判断请求头信息是否为空，或者是否已Bearer开头
        if (!StringUtils.isEmpty(authorization) && authorization.startsWith("Bearer")) {
            //获取token数据
            String token = authorization.replace("Bearer ", "");
            //解析token获取claims
            Claims claims = jwtUtils.parseJwt(token);
            if (claims != null) {
//                StringBuilder sb = new StringBuilder();
                String workNumber = (String) claims.get("workNumber");

//                if ("user".equals(user.getLevel())) {
//                    for (Role role : user.getRoles()) {
//                        for (Permission perm : role.getPermissions()) {
//                            sb.append(perm.getCode()).append(",");
//                        }
//                    }
//                }
//                if ("admin".equals(user.getLevel())){
//                    Map map = new HashMap();
//                    map.put("enVisible", "1");
//                    List<Permission> list = permissionService.findAll(map);
//                    for (Permission perm : list) {
//                        sb.append(perm.getCode()).append(",");
//                    }
//
//                }
                String apis = (String) redisTemplate.opsForValue().get(workNumber);

                if (StringUtils.isEmpty(apis)){
                    throw new CommonException(ResultCode.AUTHENTTIMEOUT);
                }
                if (!StringUtils.isEmpty(apis)){
                    //  String apis = sb.toString();
                    //通过claims获取到当前用户的可访问API权限字符串
                    //通过handler
                    HandlerMethod h = (HandlerMethod) handler;
                    //获取接口上的reqeustmapping注解
                    RequestMapping annotation = h.getMethodAnnotation(RequestMapping.class);
                    //获取当前请求接口中的name属性
                    String name = annotation.name();
                    //判断当前用户是否具有响应的请求权限
                    if (apis.contains(name)) {
                        request.setAttribute("user_claims", claims);
                        return true;
                    } else {
                        throw new CommonException(ResultCode.UN_AUTHORISE);
                    }
                }else {
                    throw new CommonException(ResultCode.UN_AUTHORISE);
                }

            }
        }
        throw new CommonException(ResultCode.UNAUTHENTICATED);
    }
}

