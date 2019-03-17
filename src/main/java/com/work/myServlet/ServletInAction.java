package com.work.myServlet;


import com.work.dao.IUsers;
import com.work.usersEntity.UsersEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.ui.Model;

import java.util.List;

@Controller

public class ServletInAction {

    @Autowired
    IUsers userDao;

    @GetMapping("/index")
    public String index(ModelMap modelMap) {
        modelMap.addAttribute("user", userDao.findById(1));
        return "1";
    }


    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String loginUser(@RequestParam("name") String name, @RequestParam("pass") String pass, Model model) {
        String view = "index";
        List<UsersEntity> user = userDao.findByName(name);
        if(user.isEmpty()){
            view = "index";
        }
        else {
            UsersEntity usersEntity=user.get(0);
            if(name.equals(usersEntity.getNameUsers()) && pass.equals(usersEntity.getPassword())){
                view="home";
                model.addAttribute("user",name);

            }
            else{
                view="index";
            }
        }



        return view;
    }

    @RequestMapping(value = "/sending", method = RequestMethod.POST)
    public String send(@RequestParam("name") String name,
                       @RequestParam("surname") String surname,
                       Model model) {
        model.addAttribute("name", name);
        model.addAttribute("surname", surname);
        return "hello";

    }

    @RequestMapping(value = "/testing", method = RequestMethod.POST)
    public String getTest() {
        return "test";
    }

    @RequestMapping(value = "/signIn", method = RequestMethod.POST)
    public String singInUser(@RequestParam("name") String name,
                             @RequestParam("pass") String pass,
                             Model model) {
        String view = "signin";
        List<UsersEntity> user = userDao.findByName(name);


        if (user.isEmpty()) {

            //if (pass.equals(passConf)) {
                UsersEntity usersEntity = new UsersEntity();
                usersEntity.setNameUsers(name);
                usersEntity.setPassword(pass);
                usersEntity.setRole("user");
                userDao.insertUsers(usersEntity);
                view="home";
                model.addAttribute("user",name);
            }
            else {
                view="nameExist";
            }



      return view;
    }


    @RequestMapping(value = "/result", method = RequestMethod.POST)
    public String getResult(@RequestParam("choice") String choice,
                            @RequestParam("condition") String condition,
                            @RequestParam("loop") String loop,
                            @RequestParam("language") String language,
                            @RequestParam("principle") String principle,
                            Model model) {
        //ApplicationContext context = new ClassPathXmlApplicationContext("applicationContext.xml");
        //UsersEntity usersEntity = (UsersEntity) context.getBean("usersEntity");
        //usersEntity.setIdUsers(1);
        //System.out.println(usersEntity.getIdUsers());

      int count=0;
        System.out.println("hello");
        if (choice.equals("switch")) {

            model.addAttribute("choice", 1);
        } else {
            model.addAttribute("choice", 0);
            count++;
        }

        if (condition.equals("if")) {
            model.addAttribute("condition", 1);
        } else {
            model.addAttribute("condition", 0);
            count++;
        }

        if (loop.equals("for")) {
            model.addAttribute("loop",1);
        } else {
            model.addAttribute("loop",0);
            count++;
        }

        if (language.equals("java")) {
            model.addAttribute("language",1);
        } else {
            model.addAttribute("language",0);
            count++;
        }

        if (principle.equals("principle")) {
            model.addAttribute("principle;",1);
        } else {
            model.addAttribute("principle", 0);
            count++;
        }
        model.addAttribute("count", count);
        return "result";
    }
}
