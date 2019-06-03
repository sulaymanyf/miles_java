package com.miles.milsrespoli;

import com.baomidou.mybatisplus.extension.plugins.PaginationInterceptor;
import com.miles.milsrespoli.utils.IdWorker;
import com.miles.milsrespoli.utils.JwtUtils;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Bean;

@SpringBootApplication
@MapperScan("com.miles.milsrespoli.mapper")
public class MilsrespoliApplication {

    public static void main(String[] args) {
        SpringApplication.run(MilsrespoliApplication.class, args);
    }

    @Bean
    public IdWorker idWorker() {
        return new IdWorker();
    }

    @Bean
    public JwtUtils jwtUtils() {
        return new JwtUtils();
    }

    @Bean
    public PaginationInterceptor paginationInterceptor() {
        return new PaginationInterceptor();
    }


}
