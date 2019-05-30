package com.miles.milsrespoli.dto;

import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

import java.io.Serializable;

/**
 * <p>
 * 
 * </p>
 *
 * @author yefan
 * @since 2019-05-29
 */
@Data
@Builder
@ToString
@EqualsAndHashCode(callSuper = false)
public class SorularDTO implements Serializable {

	private static final long serialVersionUID = 1L;


	private String id;

	private String soru;

	private String cevabi;



	@Tolerate
	public SorularDTO(){
	}

}
