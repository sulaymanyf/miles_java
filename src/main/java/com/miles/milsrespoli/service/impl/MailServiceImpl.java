package com.miles.milsrespoli.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.miles.milsrespoli.entity.Mail;
import com.miles.milsrespoli.mapper.MailMapper;
import com.miles.milsrespoli.service.IMailService;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
@Service
public class MailServiceImpl extends ServiceImpl<MailMapper, Mail> implements IMailService {

}
