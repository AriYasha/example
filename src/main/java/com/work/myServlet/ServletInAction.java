package com.work.myServlet;


import com.work.resultEntity.ResultEntity;
import com.work.dao.IResult;
import com.work.dao.IUsers;
import com.work.usersEntity.UsersEntity;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.bind.support.SessionStatus;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.List;

@Controller
@SessionAttributes("user")
public class ServletInAction {

    @Autowired
    IUsers userDao;

    @Autowired
    IResult resultDAo;

    @Autowired
    private UsersEntity usersEntity;

    @ModelAttribute("user")
    public  UsersEntity home() {

        return new UsersEntity();
    }

    @RequestMapping(value ="/deleteSession",method=RequestMethod.GET )
    public String deleteSession(@ModelAttribute("user") UsersEntity usersEntity, SessionStatus sessionStatus)
    {
        sessionStatus.setComplete();
        System.out.println("hello");
        System.out.println(usersEntity.getNameUsers());
        return "index";
    }


    @GetMapping(value = "/information")
    public String information(@ModelAttribute("user") UsersEntity usersEntity) {
        String input = "01/01/2009" ;
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern( "MM/dd/yyyy" ) ;
        LocalDate localDate = LocalDate.parse( input, formatter ) ;
        String view = "index";
        if (usersEntity.getNameUsers() != null) {
            List<UsersEntity> user=userDao.findByName(usersEntity.getNameUsers());
            ResultEntity resultEntity=resultDAo.findById(1);
            System.out.println(resultEntity.getNameTest());
            view = "information";
        } else {
            view = "login-regestration";
        }

        return view;
    }


    @GetMapping(value = "/theory")
    public String showTheory(@ModelAttribute("user") UsersEntity usersEntity, Model model) {
        String view = "index";
        if (usersEntity.getNameUsers() != null) {
            view = "theory";
        } else {
            view = "login-regestration";
        }

        return view;
    }


    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public String loginUser(@RequestParam("name") String name, @RequestParam("pass") String pass, Model model) {
            String view = "index";
        List<UsersEntity> user = userDao.findByName(name);
        UsersEntity users = user.get(0);
        System.out.println(users.getNameUsers());
        System.out.println(users.getPassword());
        if (user.isEmpty()) {
            view = "login-regestration";
        } else {
            UsersEntity usersEntity = user.get(0);
            if (name.equals(usersEntity.getNameUsers()) && pass.equals(usersEntity.getPassword())) {
                view = "index";
                model.addAttribute("user", usersEntity);

            } else {
                view = "login-regestration";
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

    @RequestMapping(value = "/tests", method = RequestMethod.GET)
    public String getTest(@ModelAttribute("user") UsersEntity usersEntity) {
        String view = "index";
        if (usersEntity.getNameUsers() != null) {
            view = "tests";
        } else {
            view = "login-regestration";
        }
        return view;
    }


    @RequestMapping(value = "/signIn", method = RequestMethod.POST)
    public String singInUser(@RequestParam("name") String name,
                             @RequestParam("pass") String pass,
                             Model model) {
        String view = "login-regestration";
        List<UsersEntity> user = userDao.findByName(name);


        if (user.isEmpty()) {

            //if (pass.equals(passConf)) {
            UsersEntity usersEntity = new UsersEntity();
            usersEntity.setNameUsers(name);
            usersEntity.setPassword(pass);
            usersEntity.setRole("user");
            userDao.insertUsers(usersEntity);
            view = "index";
            model.addAttribute("user", usersEntity);
        } else {
            view = "nameExist";
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
        int rating=0;
        String view = "tests";
        if (choice == null && condition==null && loop == null && language == null && principle==null) {
            view = "tests";
        }
        int count = 0;

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
            model.addAttribute("loop", 1);
        } else {
            model.addAttribute("loop", 0);
            count++;
        }

        if (language.equals("java")) {
            model.addAttribute("language", 1);
        } else {
            model.addAttribute("language", 0);
            count++;
        }

        if (principle.equals("principle")) {
            model.addAttribute("principle;", 1);
        } else {
            model.addAttribute("principle", 0);
            count++;
        }
        rating=10/6*(6-count);
        model.addAttribute("count", count);
        model.addAttribute("rating",rating);
        return "result";
    }
}
