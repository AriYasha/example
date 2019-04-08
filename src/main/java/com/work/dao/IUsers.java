package com.work.dao;

import com.work.usersEntity.UsersEntity;

import java.util.List;

public interface IUsers {

     List<UsersEntity> selectUsers();
     void insertUsers(UsersEntity usersEntity);
     void updateUsers(String name);
     void  delete(UsersEntity usersEntity);
     UsersEntity findById(int id);
     List<UsersEntity> findByName( String  name);
     List<UsersEntity> findByPass( String pass);


}
