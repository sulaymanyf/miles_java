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
@TableName("miles_vakif")
public class Vakif  {

    private static final long serialVersionUID = 1L;

	@TableId(value = "id", type = IdType.INPUT)
	private BigInteger id;
	@TableField("name")
	private String name;
	@TableField("telephone")
	private String telephone;
	@TableField("address")
	private String address;
	@TableField("toplan_mil")
	private BigDecimal toplanMil;
	@TableField("kalan_mil")
	private BigDecimal kalanMil;
	@TableField("mil_kaynak")
	private String milKaynak;
	@TableField("status")
	private String status;



	@Tolerate
	public Vakif(){
	}


}
