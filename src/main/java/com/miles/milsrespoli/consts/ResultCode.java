package com.miles.milsrespoli.consts;


import com.alibaba.fastjson.JSONObject;
import org.springframework.util.StringUtils;

/**
 * 结果返回码
 *
 * @author Allan
 * @date 2019/03/29
 *
 */
public enum ResultCode implements IErrorEnum {

    /**
     * 执行成功的返回码
     */
    SUCCESS(true,10000,"操作成功！"),

    /**
     * 系统错误返回码
     */
    SERVER_ERROR(false,99999,"抱歉，系统繁忙，请稍后重试！"),
    FAIL(false,10001,"操作失败"),
    CODE_ALREADY_EXIST(false,10002,"此编码已存在请重新输入!"),
    PARAMETER_IS_ILLEGAL(false, 10003, "请求参数有误"),
    USER_NOT_ALLOW_OPTIONS(false, 10004, "不允许的用户操作"),

    /**
     * 用户登录操作返回码
     */
    MOBILE_OR_PASSWORD_ERROR(false,20001,"用户名或密码错误"),
    UNAUTHENTICATED(false,20002,"您还未登录"),
    AUTHENTTIMEOUT(false,20002,"登录信息已失效"),
    LOGIN_TIMES_ERROR(false,20003,"抱歉，您已超过三次登录失败！,请输入验证码再试."),
    CODE_ERROR(false,20004,"抱歉，您输入的验证码有误,请从新输入."),
    WORK_NUMBER_ALREADY_EXIST(false,20005,"抱歉，您输入的工号已经存在,请重新输入."),
    CODE_EMPTY_ERROR(false,20006,"抱歉，请输入验证码为空或无效,请从新输入."),
    USER_NOT_FOUND(false,20007,"此用户不存在,请重新输入"),
    UN_AUTHORISE(false,20008,"权限不足"),


    /**
     * 流程部署操作返回码
     */
    DEPLOYMENT_DEPLOY_FAIL(false, 30001, "发布流程失败"),
    DEPLOYMENT_SUSPEND_FAIL(false, 30002, "挂起流程失败"),
    DEPLOYMENT_ACTIVATE_FAIL(false, 30003, "激活流程失败"),
    DEPLOYMENT_DELETE_FAIL(false, 30004, "删除流程失败"),
    DEPLOYMENT_NOT_FOUND(false, 30005, "流程部署信息不存在"),
    DEPLOYMENT_EXISTS(false, 30006, "流程部署已存在"),
    DEPLOYMENT_HAS_SUSPENDED(false, 30007, "流程已经是挂起状态"),
    DEPLOYMENT_HAS_ACTIVATED(false, 30008, "流程已经是激活状态"),
    DEPLOYMENT_HAS_INSTANCE(false, 30009, "流程使用中无法删除"),
    PROCESS_INSTANCE_NOT_FOUND(false, 30010, "流程实例找不到"),
    BUSINESS_RECORD_NOT_FOUND(false, 30011, "没有申请单记录"),

    /**
     * 流程部署状态返回码
     */
    DEPLOYMENT_STATUS_NO_DEPLOYMENT(true, 40001, "1","未部署"),
    DEPLOYMENT_STATUS_HAS_DEPLOYMENT_NO_INSTANCE(true, 40002, "2", "已部署（无实例）"),
    DEPLOYMENT_STATUS_HAS_DEPLOYMENT_HAS_INSTANCE(true, 40003, "3", "已部署（有实例）"),
    DEPLOYMENT_STATUS_SUSPENDED_NO_INSTANCE(true, 40004, "4", "被挂起（无实例）"),
    DEPLOYMENT_STATUS_SUSPENDED_HAS_INSTANCE(true, 40005, "5", "被挂起（有实例）"),

    /**
     * 请假时间返回码
     */
    WORK_LEAVE_NO_ENOUGH(false,50001,"调休时间不足"),
    ANNUAL_LEAVE_NO_ENOUGH(false,50002,"年假时间不足"),
    ANNUAL_LEAVE_NO_VALIDATE(false,50003,"年假时间错误"),
    MARRIAGE_LEAVE_NO_ENOUGH(false,50004,"婚假时间不足"),
    MARRIAGE_LEAVE_NO_VALIDATE(false,50005,"婚假时间错误"),
    FLOW_OVERVIEW_NO_EXIST(false,50006,"流程业务数据不存在"),
    LEAVE_TIME_CONFLICT(false,50007,"请假时间冲突"),
    WORK_TIME_CONFLICT(false,50008,"加班时间冲突"),
    LEAVE_TIME_NOT_EXIST(false,50009,"用户没有假期数据"),
    PROCESS_IS_SUSPENDED(false,50010,"当前流程为挂起状态"),
    BUSY_TRIP_TIME_CONFLICT(false,50011,"出差时间冲突"),
    GOUT_TIME_CONFLICT(false,50012,"外出时间冲突"),

    /**
     * 用户增删改查操作返回码
     */
    ID_BE_DELETED_NOT_FOUND(false,60001,"删除的id不存在"),
    ID_IS_EMPTY(false,60002,"id为空"),
    POST_ID_NOT_FOUND(false,60003,"岗位Id不存在"),
    ROLE_ID_NOT_FOUND(false,60004,"角色Id不存在"),
    ROLE_ALREADY_EXIST(false,60005,"角色已存在"),
    BASE_USER_NOT_ALLOWED_TO_DELETE(false,60006,"基础用户不允许删除"),
    BASE_USER_NOT_ALLOWED_TO_UPDATE(false,60008,"基础用户不允许修改"),
    CHRILDREN_DEPARTMENT(false,60007,"该部门存在子部门，不能删除！"),
    USER_HAVE_POST(false,60008,"该岗位已分配用户，不能删除！");

    /**
     * 操作是否成功
     */
    boolean success;

    /**
     * 返回码
     */
    int code;

    /**
     * 状态码
     */
    String status;

    /**
     * 返回信息
     */
    String message;

    ResultCode(boolean success, int code, String message){
        this.success = success;
        this.code = code;
        this.message = message;
    }

    ResultCode(boolean success, int code, String status, String message) {
        this.success = success;
        this.code = code;
        this.status = status;
        this.message = message;
    }

    @Override
    public boolean success() {
        return success;
    }

    @Override
    public int code() {
        return code;
    }

    @Override
    public String message() {
        return message;
    }

    public String status (){return  status;}

    @Override
    public String toString() {
        return "ResultCode{" +
                "success=" + success +
                ", code=" + code +
                (StringUtils.isEmpty(status) ? "" : ", status=" + status) +
                ", message='" + message +
                "'}";
    }

    public JSONObject toJSONObject() {
        JSONObject jsonObject = new JSONObject();
        jsonObject.put("success", success);
        jsonObject.put("code", code);
        if (!StringUtils.isEmpty(status)) {
            jsonObject.put("status", status);
        }
        jsonObject.put("message", message);
        return jsonObject;
    }

    @Override
    public String toJSONString() {
        return toJSONObject().toJSONString();
    }
}
