package com.miles.milsrespoli.handlers;


import com.miles.milsrespoli.beans.Result;
import com.miles.milsrespoli.consts.IErrorEnum;
import com.miles.milsrespoli.consts.ResultCode;
import com.miles.milsrespoli.exceptions.BusinessException;
import com.miles.milsrespoli.exceptions.CommonException;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @Description
 * @auther yefan
 * @create 2019-02-18 11:48

 * 自定义的公共异常处理器
 *      1.声明异常处理器
 *      2.对异常统一处理
 */
@Slf4j
@ControllerAdvice
public class BaseExceptionHandler {

    @ExceptionHandler(value = Exception.class)
    @ResponseBody
    public Result error(HttpServletRequest request, HttpServletResponse response, Exception e) {
        //e.printStackTrace();
        if (e.getClass() == CommonException.class) {
            //类型转型
            CommonException ce = (CommonException) e;
            Result result = new Result(ce.getResultCode());
            log.error("" + ce.getResultCode(), e);
            return result;
        } else if (e.getClass() == BusinessException.class) {
            //业务异常
            BusinessException bi = (BusinessException) e;
            IErrorEnum iErrorEnum = bi.getCommonError();
            log.error("业务异常," + iErrorEnum.message() + ":", e);
            return new Result(iErrorEnum.code(), iErrorEnum.message(), iErrorEnum.success());
        } else {
            log.error("",e);
            Result result = new Result(ResultCode.SERVER_ERROR);
            return result;
        }
    }
}
