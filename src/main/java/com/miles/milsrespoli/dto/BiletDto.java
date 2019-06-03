package com.miles.milsrespoli.dto;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
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
    @TableId(
        value = "id",
        type = IdType.AUTO
    )

    private String kalkis;

    private String varis;

    private String tip;

    private String type;


}
