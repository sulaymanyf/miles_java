package com.miles.milsrespoli.dto;

import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;
import lombok.experimental.Tolerate;

import java.io.Serializable;
import java.math.BigDecimal;

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
public class BusinessDTO implements Serializable {

	private static final long serialVersionUID = 1L;


	private BigDecimal id;

	private String kalkis;

	private String varis;

	private String tip;

	private String tarih;

	private String fiyat;

	private BigDecimal mil;

	private BigDecimal hediyeMil;



	@Tolerate
	public BusinessDTO(){
	}

}
