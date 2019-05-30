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
@TableName("miles_sorular")
public class Sorular {

    private static final long serialVersionUID = 1L;


	@TableField("soru")
	private String soru;
	@TableField("cevabi")
	private String cevabi;



	@Tolerate
	public Sorular(){
	}


}
