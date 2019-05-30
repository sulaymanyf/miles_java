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
@TableName("miles_sys_info")
public class SysInfo  {

    private static final long serialVersionUID = 1L;


	@TableField("logo")
	private String logo;
	@TableField("thanks_to")
	private String thanksTo;
	@TableField("timeline")
	private String timeline;
	@TableField("ilsim_image")
	private String ilsimImage;



	@Tolerate
	public SysInfo(){
	}


}
