package com.work.dao;

import com.work.usersEntity.UsersEntity;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.internal.SessionFactoryImpl;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;

@Service("userRealizationDao")
@Transactional
public class UsersRealizationDao implements IUsers {

    @Autowired
    private SessionFactory sessionFactory;

    public UsersRealizationDao() {
    }

    public List<UsersEntity> selectUsers() {

        return null;
    }

    public void insertUsers(UsersEntity usersEntity) {
        Session session = sessionFactory.openSession();
        Transaction tx1 = session.beginTransaction();
        session.save(usersEntity);
        tx1.commit();
        session.close();
    }

    public void updateUsers(String name) {

    }

    public void delete(UsersEntity usersEntity) {
        Session session = sessionFactory.openSession();
        Transaction tx1 = session.beginTransaction();
        session.delete(usersEntity);
        tx1.commit();
        session.close();

    }

    public UsersEntity findById(int id) {
        Session session = sessionFactory.openSession();
        UsersEntity usersEntity = session.get(UsersEntity.class, id);
        System.out.println(usersEntity);
        return usersEntity;
    }


    public List<UsersEntity> findByName(String name) {
        Session session = sessionFactory.openSession();
        Query query = session.createQuery("FROM UsersEntity where nameUsers=:name");
        query.setParameter("name", name);
        List results = query.list();


        return results;
    }


    public List<UsersEntity> findByPass(String pass) {
        Session session = sessionFactory.openSession();
        Query query = session.createQuery("FROM UsersEntity where password=:pass");
        query.setParameter("pass", pass);
        List results = query.list();
        return results;
    }


    public List<UsersEntity> findBySurname(String surname) {
        Session session = sessionFactory.openSession();
        Query query = session.createQuery("FROM UsersEntity where surname=:surname");
        query.setParameter("surname", surname);
        List results = query.list();


        return results;
    }



    public SessionFactory getSessionFactory() {
        return sessionFactory;
    }

    public void setSessionFactory(SessionFactory sessionFactory) {
        this.sessionFactory = sessionFactory;
    }
}
