package com.miles.milsrespoli.entity;


import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

import java.math.BigDecimal;

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
@TableName("miles_business")
public class Business {

    private static final long serialVersionUID = 1L;


	@TableField("kalkis")
	private String kalkis;
	@TableField("varis")
	private String varis;
	@TableField("tip")
	private String tip;
	@TableField("tarih")
	private String tarih;
	@TableField("tiyat")
	private String tiyat;
	@TableField("mil")
	private BigDecimal mil;
	@TableField("hediye_mil")
	private BigDecimal hediyeMil;



	@Tolerate
	public Business(){
	}


}
