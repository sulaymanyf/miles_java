package com.miles.milsrespoli.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.miles.milsrespoli.entity.Eco;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

/**
 * <p>
 *  Mapper 接口
 * </p>
 *
 * @author yefan
 * @since 2019-05-29
 */
public interface EcoMapper extends BaseMapper<Eco> {

    @Select("select ${type} from miles_eco")
    List<String> getYerForEco(@Param("type") String type);

}
