package com.miles.milsrespoli.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

/**
 * <p>
 * 
 * </p>
 *
 * @author yefan
 * @since 2019-05-29
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Builder
@ToString
@TableName("miles_mail")
public class Mail  {

    private static final long serialVersionUID = 1L;


	@TableField("adi")
	private String adi;
	@TableField("soyadi")
	private String soyadi;
	@TableField("telefon")
	private String telefon;
	@TableField("email")
	private String email;
	@TableField("message")
	private String message;



	@Tolerate
	public Mail(){
	}


}
