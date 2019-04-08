package com.work.dao;

import com.work.resultEntity.ResultEntity;

public interface IResult {

     void insertResult(ResultEntity resultEntity);

     ResultEntity findById(int id);
   // public  List<UsersEntity> findByName( String  name);
   // public List<UsersEntity> findByPass( String pass);
}
