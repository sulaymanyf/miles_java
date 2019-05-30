package com.miles.milsrespoli.consts;

public interface IErrorEnum {

    boolean success();

    int code();

    String message();

    String toJSONString();
}
