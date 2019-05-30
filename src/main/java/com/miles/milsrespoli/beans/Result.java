package com.miles.milsrespoli.beans;

import com.miles.milsrespoli.consts.ResultCode;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * @Description
 * @auther yefan
 * @create 2019-02-22 10:38


 * 数据响应对象
 *    {
 *      success ：是否成功
 *      code    ：返回码
 *      message ：返回信息
 *      //返回数据
 *      data：  ：{
 *
 *      }
 *    }
 */
@Data
@NoArgsConstructor
public class Result {

    private boolean success;//是否成功

    private Integer code;// 返回码

    private String message;//返回信息

    private String status;

    private Object data;// 返回数据

    private Object currentAuthority;


    public Result(ResultCode code) {
        this.success = code.success();
        this.code = code.code();
        this.message = code.message();
    }

    public Result(ResultCode code, Object data, Object currentAuthority) {
        this.success = code.success();
        this.code = code.code();
        this.message = code.message();
        this.status=code.status();
        this.data = data;
        this.currentAuthority=currentAuthority;
    }

    public Result(ResultCode code, Object data) {
        this.success = code.success();
        this.code = code.code();
        this.message = code.message();
        this.status=code.status();
        this.data = data;

    }

    public Result(ResultCode code,String message) {
        this.success = code.success();
        this.code = code.code();
        this.message = message;
    }

    public Result(Integer code,String message,boolean success) {
        this.code = code;
        this.message = message;
        this.success = success;
    }

    public static Result SUCCESS(){
        return new Result(ResultCode.SUCCESS);
    }

    public static Result ERROR(){
        return new Result(ResultCode.SERVER_ERROR);
    }

    public static Result FAIL(){
        return new Result(ResultCode.FAIL);
    }
}
