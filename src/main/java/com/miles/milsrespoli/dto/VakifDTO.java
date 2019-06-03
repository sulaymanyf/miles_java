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
 * @since 2019-05-31
 */
@Data
@Builder
@ToString
@EqualsAndHashCode(callSuper = false)
public class VakifDTO implements Serializable {

	private static final long serialVersionUID = 1L;


	private String id;

	private String name;

	private String telephone;

	private String address;

	private BigDecimal toplanMil;

	private BigDecimal kalanMil;

	private String milKaynak;

	private String status;



	@Tolerate
	public VakifDTO(){
	}

}
