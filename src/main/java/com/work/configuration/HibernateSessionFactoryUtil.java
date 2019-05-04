package com.work.configuration;

import com.work.resultEntity.ResultEntity;
import com.work.usersEntity.UsersEntity;
import org.hibernate.SessionFactory;
import org.hibernate.boot.registry.StandardServiceRegistryBuilder;
import org.hibernate.cfg.Configuration;

public class HibernateSessionFactoryUtil {

    public HibernateSessionFactoryUtil() {
    }

    public SessionFactory getSessionFactory() {
        try {

            Configuration configuration =
                    new Configuration().configure();
            configuration.addAnnotatedClass(UsersEntity.class);
            configuration.addAnnotatedClass(ResultEntity.class);

            StandardServiceRegistryBuilder builder =
                    new StandardServiceRegistryBuilder().applySettings(configuration.getProperties());
            return configuration.buildSessionFactory(builder.build());
        } catch (Exception e) {

        }
        return null;
    }

}
