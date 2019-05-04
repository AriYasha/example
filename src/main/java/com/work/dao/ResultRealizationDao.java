package com.work.dao;

import com.work.resultEntity.ResultEntity;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.sql.Date;
import java.time.LocalDate;
import java.util.List;


@Service("resultRealizationDao")
@Transactional
public class ResultRealizationDao implements IResult {

    @Autowired
    private SessionFactory sessionFactory;

    public ResultRealizationDao() {
    }

    @Override
    public void insertResult(ResultEntity resultEntity) {
        Session session = sessionFactory.openSession();
        Transaction tx1 = session.beginTransaction();
        session.save(resultEntity);
        tx1.commit();
        session.close();

    }

    @Override
    public List<ResultEntity> findByIdUsers(int id) {
        Session session = sessionFactory.openSession();
        Query query = session.createQuery("FROM ResultEntity  where idUsers=:id");
        query.setParameter("id", id);
        List results = query.list();


        return results;

    }

    @Override
    public List<ResultEntity> selectAll() {
        Session session=sessionFactory.openSession();
        Query query=session.createQuery("FROM ResultEntity ");
        List results=query.list();
        return results;
    }

    @Override
    public ResultEntity findById(int id) {
        Session session = sessionFactory.openSession();
        Transaction tx2 = session.beginTransaction();
        ResultEntity resultEntity = session.get(ResultEntity.class, id);
        tx2.commit();
        return resultEntity;
    }
    @Override
    public List<ResultEntity> findByDate(LocalDate date1, LocalDate date2, int idUsers) {
        Session session = sessionFactory.openSession();
        Query query = session.createQuery("FROM ResultEntity where idUsers=:idUsers and dataTest  between  :date1 and :date2 ");
        query.setParameter("date1",date1);
        query.setParameter("date2",date2);
        query.setParameter("idUsers",idUsers);
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
