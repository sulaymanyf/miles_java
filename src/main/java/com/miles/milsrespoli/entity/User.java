package com.miles.milsrespoli.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

import java.time.LocalDateTime;

/**
 * <p>
 * 系统用户
 * </p>
 *
 * @author yefan
 * @since 2019-05-29
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Builder
@ToString
@TableName("miles_user")
public class User {

    private static final long serialVersionUID = 1L;


	private String userId;
	/**
	 * 用户名
	 */
	@TableField("username")
	private String username;
	/**
	 * 密码
	 */
	@TableField("password")
	private String password;
	/**
	 * 盐
	 */
	@TableField("salt")
	private String salt;
	/**
	 * 邮箱
	 */
	@TableField("email")
	private String email;
	/**
	 * 手机号
	 */
	@TableField("mobile")
	private String mobile;
	/**
	 * 状态  0：禁用   1：正常
	 */
	@TableField("status")
	private Integer status;
	@TableField("user_type")
	private Integer userType;
	@TableField("last_login_time")
	private LocalDateTime lastLoginTime;



	@Tolerate
	public User(){
	}


}
