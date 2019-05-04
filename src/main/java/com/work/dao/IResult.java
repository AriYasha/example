package com.work.dao;

import com.work.resultEntity.ResultEntity;

import java.sql.Date;
import java.time.LocalDate;
import java.util.List;

public interface IResult {

     void insertResult(ResultEntity resultEntity);
      List<ResultEntity> findByIdUsers(int id);
      List<ResultEntity> selectAll();
    List<ResultEntity> findByDate(LocalDate date1, LocalDate date2, int idUsers);

     ResultEntity findById(int id);
   // public  List<UsersEntity> findByName( String  name);
   // public List<UsersEntity> findByPass( String pass);
}
