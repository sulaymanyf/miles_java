package com.miles.milsrespoli;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan("com.miles.milsrespoli.mapper")
public class MilsrespoliApplication {

    public static void main(String[] args) {
        SpringApplication.run(MilsrespoliApplication.class, args);
    }

}
