package com.miles.milsrespoli.service;

import com.baomidou.mybatisplus.extension.service.IService;
import com.miles.milsrespoli.entity.Mail;

import javax.mail.MessagingException;

/**
 * <p>
 *  服务类
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */
public interface IMailService extends IService<Mail> {


        /**
         * 发送文本邮件
         * @param to
         * @param subject
         * @param content
         */
        public void sendSimpleMail(String to, String subject, String content);

        public void sendSimpleMail(String to, String subject, String content, String... cc)  throws MessagingException;

        /**
         * 发送HTML邮件
         * @param to
         * @param subject
         * @param content
         * @throws MessagingException
         */
        public void sendHtmlMail(String to, String subject, String content) throws MessagingException;

        public void sendHtmlMail(String to, String subject, String content, String... cc);

        /**
         * 发送带附件的邮件
         * @param to
         * @param subject
         * @param content
         * @param filePath
         * @throws MessagingException
         */
        public void sendAttachmentsMail(String to, String subject, String content, String filePath) throws MessagingException;

        public void sendAttachmentsMail(String to, String subject, String content, String filePath, String... cc);

        /**
         * 发送正文中有静态资源的邮件
         * @param to
         * @param subject
         * @param content
         * @param rscPath
         * @param rscId
         * @throws MessagingException
         */
        public void sendResourceMail(String to, String subject, String content, String rscPath, String rscId) throws MessagingException;

        public void sendResourceMail(String to, String subject, String content, String rscPath, String rscId, String... cc);


    void saveMail(Mail mailDTO);
}
