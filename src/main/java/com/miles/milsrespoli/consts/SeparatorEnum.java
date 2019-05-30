package com.miles.milsrespoli.consts;
/**
*@Description 分隔符枚举
*@author jinfeng.wu
*@date 2019/3/28 15:22
*/
public enum SeparatorEnum {

    SEMICOLON(";"), COMMA(",");

    public String separator;

    // 构造方法
    private SeparatorEnum(String separator) {
        this.separator = separator;
    }
}
