package com.miles.milsrespoli.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.miles.milsrespoli.entity.User;

/**
 * <p>
 * 系统用户 服务类
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
public interface IUserService extends IService<User> {

    User findByUserName(String userName);
}
