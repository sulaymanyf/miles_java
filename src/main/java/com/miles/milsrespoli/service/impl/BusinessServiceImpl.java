package com.miles.milsrespoli.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.miles.milsrespoli.entity.Business;
import com.miles.milsrespoli.mapper.BusinessMapper;
import com.miles.milsrespoli.service.IBusinessService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
@Service
public class BusinessServiceImpl extends ServiceImpl<BusinessMapper, Business> implements IBusinessService {

    @Autowired
    private BusinessMapper businessMapper;


    @Override
    public List<String> getYerForBusiness(String type) {
        return businessMapper.getYerForBusiness(type);
    }


}
