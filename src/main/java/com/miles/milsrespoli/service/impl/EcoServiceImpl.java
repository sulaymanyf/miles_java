package com.miles.milsrespoli.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.miles.milsrespoli.entity.Eco;
import com.miles.milsrespoli.mapper.EcoMapper;
import com.miles.milsrespoli.service.IEcoService;
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
public class EcoServiceImpl extends ServiceImpl<EcoMapper, Eco> implements IEcoService {

    @Autowired
    private EcoMapper ecoMapper;


    @Override
    public List<String> getYerForEco(String type) {
        return ecoMapper.getYerForEco(type);
    }
}
