package com.miles.milsrespoli.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.miles.milsrespoli.entity.User;
import com.miles.milsrespoli.mapper.UserMapper;
import com.miles.milsrespoli.service.IUserService;
import org.springframework.stereotype.Service;

/**
 * <p>
 * 系统用户 服务实现类
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements IUserService {

}
