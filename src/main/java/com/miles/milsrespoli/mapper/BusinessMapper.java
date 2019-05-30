package com.miles.milsrespoli.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.miles.milsrespoli.entity.Business;
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
public interface BusinessMapper extends BaseMapper<Business> {

    @Select("select ${type} from miles_business")
    public List<String> getYerForBusiness(@Param("type") String type);



//    public Business getOnrForbusiness( @Param("varis") String varis,@Param("kalkis") String kalkis );
}
