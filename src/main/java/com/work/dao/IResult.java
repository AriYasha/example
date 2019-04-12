package com.work.dao;

import com.work.resultEntity.ResultEntity;

import java.util.List;

public interface IResult {

     void insertResult(ResultEntity resultEntity);
      List<ResultEntity> findByIdUsers(int id);

     ResultEntity findById(int id);
   // public  List<UsersEntity> findByName( String  name);
   // public List<UsersEntity> findByPass( String pass);
}
