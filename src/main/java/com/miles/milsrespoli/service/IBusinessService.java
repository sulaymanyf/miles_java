package com.miles.milsrespoli.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.miles.milsrespoli.entity.Business;

import java.util.List;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
public interface IBusinessService extends IService<Business> {

    List<String> getYerForBusiness(String type);

}
