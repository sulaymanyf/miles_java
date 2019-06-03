package com.miles.milsrespoli.exceptions;


import com.miles.milsrespoli.consts.ResultCode;
import lombok.Getter;

/**
 * @Description
 * @auther yefan
 * @create 2019-02-22 11:28

 * 自定义异常
 */
@Getter
public class CommonException extends Exception  {

    private ResultCode resultCode;

    public CommonException(ResultCode resultCode) {
        this.resultCode = resultCode;
    }
}
