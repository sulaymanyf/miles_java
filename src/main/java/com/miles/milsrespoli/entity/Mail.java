package com.miles.milsrespoli.entity;

import com.baomidou.mybatisplus.annotation.*;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

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
@TableName("miles_mail")
public class Mail {

    private static final long serialVersionUID = 1L;

	@TableId(value = "id", type = IdType.INPUT)
	private BigInteger id;
	@TableField("adi")
	private String adi;
	@TableField("soyadi")
	private String soyadi;
	@TableField("telephone")
	private String telefon;
	@TableField("email")
	private String email;
	@TableField("message")
	private String message;



	@Tolerate
	public Mail(){
	}


}
