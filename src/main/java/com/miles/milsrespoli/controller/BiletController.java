package com.miles.milsrespoli.controller;


import com.baomidou.mybatisplus.core.conditions.query.QueryWrapper;
import com.miles.milsrespoli.beans.Result;
import com.miles.milsrespoli.consts.ResultCode;
import com.miles.milsrespoli.dto.BiletDto;
import com.miles.milsrespoli.entity.Business;
import com.miles.milsrespoli.entity.Eco;
import com.miles.milsrespoli.service.IBusinessService;
import com.miles.milsrespoli.service.IEcoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * <p>
 * 前端控制器
 * </p>
 *
 * @author jobob
 * @since 2019-05-29
 */

@RequestMapping("/api/business")
@RestController
public class BiletController {

    @Autowired
    private IBusinessService BusinessService;

    @Autowired
    private IEcoService ecoService;



    @GetMapping("getYer")
    public Result getYerKalkis(@RequestBody BiletDto biletDto) {
        if (biletDto.getTip().equals("1")){
            List<String> list = ecoService.getYerForEco(biletDto.getType());
            return new Result(ResultCode.SUCCESS,toRepit(list));
        }else {
            return new Result(ResultCode.SUCCESS,toRepit(BusinessService.getYerForBusiness(biletDto.getType())));
        }
    }

//    @GetMapping("getYerVaris")
//    public Result getYerVaris(@RequestBody BiletDto biletDto) {
//        if (biletDto.getTip().equals("1")){
//            List<String> list = ecoService.getYerForEco(biletDto.getType());
//            return new Result(ResultCode.SUCCESS,toRepit(list));
//        }else {
//            return new Result(ResultCode.SUCCESS,toRepit(BusinessService.getYerForBusiness(biletDto.getType())));
//        }
//    }



    @PostMapping("getOneBilet")
    public Result getOneBilet(@RequestBody BiletDto biletDto) {
        if (biletDto.getTip().equals("1")){
            QueryWrapper<Eco> queryWrapper = new QueryWrapper<>();
            queryWrapper.eq(!biletDto.getKalkis().isEmpty(),"kalkis",biletDto.getKalkis()).eq(!biletDto.getVaris().isEmpty(),"varis",biletDto.getVaris());
            return new Result(ResultCode.SUCCESS,ecoService.list(queryWrapper));
        }else {
            QueryWrapper<Business> queryWrapper = new QueryWrapper<>();
            queryWrapper.eq(!biletDto.getVaris().isEmpty(),"kalkis",biletDto.getKalkis()).eq(!biletDto.getVaris().isEmpty(),"varis",biletDto.getVaris());
            return new Result(ResultCode.SUCCESS,BusinessService.list(queryWrapper),"Aradığınız Bilete Ulaşıldı");
        }

    }
    @GetMapping("getYerForBusiness")
    public Result getYerForBusiness(@RequestParam String type) {

        List<String> list = BusinessService.getYerForBusiness(type);
        return new Result(ResultCode.SUCCESS,toRepit(list));
    }




    @GetMapping("getOneForBusiness")
    public Result getOneForBusiness(@RequestParam String type) {

        return null;

    }


    public List<String> toRepit(List list){
        //set去重
        Set set = new HashSet();
        List<String> listNew = new ArrayList<>();
        set.addAll(list);
        listNew.addAll(set);

        return listNew;
    }
}
