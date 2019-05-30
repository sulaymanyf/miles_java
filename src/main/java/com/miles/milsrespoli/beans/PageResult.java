package com.miles.milsrespoli.beans;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

/**
 * @Description
 * @auther yefan
 * @create 2019-02-22 12:38

 * 分页
 *      {
 *          “success”：“成功”，
 *          “code”：10000
 *          “message”：“ok”，
 *          ”data“：{
 *              total：//总条数
 *              rows ：//数据列表
 *          }
 *      }
 *
 *
 */
@Data
@NoArgsConstructor
public class PageResult<T> {
    private Long total;  //总条数
    private List<T> rows; //data
    private int page;//当前页

    public PageResult(Long total, List<T> rows) {
        this.total=total;
        this.rows=rows;
    }

    public PageResult(Long total, List<T> rows,int page) {
        this.total=total;
        this.rows=rows;
        this.page=page;
    }


}
