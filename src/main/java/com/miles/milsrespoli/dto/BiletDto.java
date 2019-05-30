package com.miles.milsrespoli.dto;

import lombok.Builder;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import java.io.Serializable;

/**
 * @Description
 * @auther yefan
 * @create 2019-05-29 20:41
 */
@Data
@Builder
@ToString
@EqualsAndHashCode(callSuper = false)
public class BiletDto implements Serializable {

    private static final long serialVersionUID = 1L;


    private String kalkis;

    private String varis;

    private String tip;

    private String type;


}
