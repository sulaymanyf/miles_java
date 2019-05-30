package com.miles.milsrespoli.dto;

import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

import java.io.Serializable;
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
@Builder
@ToString
@EqualsAndHashCode(callSuper = false)
public class UserDTO implements Serializable {

	private static final long serialVersionUID = 1L;



	private String userId;

	/**
	 * 用户名
	 */
	private String username;

	/**
	 * 密码
	 */
	private String password;

	/**
	 * 盐
	 */
	private String salt;

	/**
	 * 邮箱
	 */
	private String email;

	/**
	 * 手机号
	 */
	private String mobile;

	/**
	 * 状态  0：禁用   1：正常
	 */
	private Integer status;

	/**
	 * 创建时间
	 */
	private LocalDateTime createTime;

	private Integer userType;

	private LocalDateTime lastLoginTime;


	@Tolerate
	public UserDTO(){
	}

}
