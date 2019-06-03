package com.miles.milsrespoli.controllers;

import io.jsonwebtoken.Claims;
import org.springframework.web.bind.annotation.ModelAttribute;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * @Description
 * @auther yefan
 * @create 2019-02-17 15:54
 */

public class BaseController {

    protected HttpServletRequest request;
    protected HttpServletResponse response;
    protected Claims claims;
    protected String typeId;
    protected String userId;
    protected String userType;
    protected boolean flag;
    protected String code;



    @ModelAttribute  //执行control之前执行
    public void setResAnReq(HttpServletRequest request, HttpServletResponse response) {
        this.request = request;
        this.response = response;
        HttpSession session = request.getSession();
        String code = (String) session.getAttribute("code");
        this.code = code;
        Object obj = request.getAttribute("user_claims");

        if(obj != null) {
            this.claims = (Claims) obj;
            this.typeId = (String)claims.get("typeId");
            this.userType = (String)claims.get("userType");
            this.userId = (String) claims.get("userId");
            if("admin".equals(userType)){
                this.flag=true;
            }else {
                this.flag=false;
            }
        }
    }



}
