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
@TableName("miles_sorular")
public class Sorular  {

    private static final long serialVersionUID = 1L;

	@TableId(value = "id", type = IdType.INPUT)
	private BigInteger id;
	@TableField("soru")
	private String soru;
	@TableField("cevabi")
	private String cevabi;



	@Tolerate
	public Sorular(){
	}


}
