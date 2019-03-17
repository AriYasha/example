package com.work.dao;

import com.work.usersEntity.UsersEntity;

import java.util.List;

public interface IUsers {

    public List<UsersEntity> selectUsers();
    public void insertUsers(UsersEntity usersEntity);
    public  void updateUsers(String name);
    public  void  delete(UsersEntity usersEntity);
    public UsersEntity findById(int id);
    public  List<UsersEntity> findByName( String  name);
    public List<UsersEntity> findByPass( String pass);


}
