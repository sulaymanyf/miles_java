package com.miles.milsrespoli.exceptions;

import com.miles.milsrespoli.consts.IErrorEnum;
import lombok.Getter;

@Getter
public class BusinessException extends Exception{

    private IErrorEnum commonError;

    public BusinessException(IErrorEnum commonError){
        super();
        this.commonError = commonError;
    }

}
