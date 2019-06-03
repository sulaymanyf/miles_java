package com.miles.milsrespoli.entity;

import com.baomidou.mybatisplus.annotation.*;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

import java.math.BigDecimal;
import java.math.BigInteger;

/**
 * <p>
 * 
 * </p>
 *
 * @author yefan
 * @since 2019-05-31
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Builder
@ToString
@TableName("miles_user_detail")
public class UserDetail{

    private static final long serialVersionUID = 1L;

	@TableId(value = "id", type = IdType.INPUT)
	private BigInteger id;
	@TableField("name")
	private String name;
	@TableField("avatar")
	private String avatar;
	@TableField("telephone")
	private String telephone;
	@TableField("address")
	private String address;
	@TableField("kalan_mil")
	private BigDecimal kalanMil;
	@TableField("toplan_mil")
	private BigDecimal toplanMil;
	@TableField("hediye_mil")
	private BigDecimal hediyeMil;
	@TableField("status")
	private String status;



	@Tolerate
	public UserDetail(){
	}


}
