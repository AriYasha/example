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

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.*;

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
    public UsersEntity home() {

        return new UsersEntity();
    }

    @RequestMapping(value = "/deleteSession", method = RequestMethod.GET)
    public String deleteSession(@ModelAttribute("user") UsersEntity usersEntity, SessionStatus sessionStatus) {
        sessionStatus.setComplete();
        System.out.println("hello");
        System.out.println(usersEntity.getNameUsers());
        return "index";
    }


    @GetMapping(value = "/information")
    public String information(@ModelAttribute("user") UsersEntity usersEntity, Model model) {
        String view = "index";
        if (usersEntity.getNameUsers() != null) {
            List<ResultEntity> resultEntity = resultDAo.findByIdUsers(usersEntity.getIdUsers());
            ResultEntity resultEntity1 = resultEntity.get(0);
            System.out.println(resultEntity1.getDataTest());
            Calendar calendar = new GregorianCalendar();
            Date date = calendar.getTime();
            model.addAttribute("usersEntity", usersEntity);
            model.addAttribute("resultEntity", resultEntity);
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
            view = "testOne";
        } else {
            view = "login-regestration";
        }
        return view;
    }


    @RequestMapping(value = "/signIn", method = RequestMethod.POST)
    public String singInUser(@RequestParam("name") String name,
                             @RequestParam("pass") String pass,
                             @RequestParam("nameUser") String nameUser,
                             @RequestParam("surname") String surname,
                             Model model) {
        String view = "login-regestration";
        List<UsersEntity> user = userDao.findByName(name);


        if (user.isEmpty()) {

            //if (pass.equals(passConf)) {
            UsersEntity usersEntity = new UsersEntity();
            usersEntity.setNameUsers(name);
            usersEntity.setSurname(surname);
            usersEntity.setNameUser(nameUser);
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


    @RequestMapping(value = "/results", method = RequestMethod.POST)
    public String getResult(@RequestParam("choice") String choice,
                            @RequestParam("condition") String condition,
                            @RequestParam("loop") String loop,
                            @RequestParam("language") String language,
                            @RequestParam("principle") String principle,
                            @ModelAttribute("user") UsersEntity usersEntity,
                            Model model) {

        Calendar calendar = new GregorianCalendar();
        Date date = calendar.getTime();
        System.out.println(date);
        int id = usersEntity.getIdUsers();
        ResultEntity resultEntity = new ResultEntity();
        resultEntity.setIdUsers(id);
        resultEntity.setDataTest(date);
        List<String> questions = new ArrayList<>();
        int rating = 0;
        String view = "result";
        if (choice == null && condition == null && loop == null && language == null && principle == null) {

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
        rating = 10 / 6 * (6 - count);
        System.out.println(count);
        resultEntity.setRatingTest(rating);
        resultEntity.setNameTest("ЭВМ и ПУ (часть 2)");
        resultDAo.insertResult(resultEntity);
        model.addAttribute("count", count);
        model.addAttribute("rating", rating);
        return "result";
    }

    @RequestMapping(value = "/result", method = RequestMethod.POST)
    public String getResultTestOne(@RequestParam("chooseOne") String chooseOne,
                            @RequestParam("chooseTwo") String chooseTwo,
                            @RequestParam("chooseThree") String chooseThree,
                            @RequestParam("chooseFour") String chooseFour,
                            @RequestParam("chooseFive") String chooseFive,
                            @RequestParam("chooseSix") String chooseSix,
                            @RequestParam("chooseSeven") String chooseSeven,
                            @RequestParam("chooseEight")String chooseEight,
                            @RequestParam("chooseNine") String chooseNine,
                            @ModelAttribute("user") UsersEntity usersEntity,
                            Model model) {

        Calendar calendar = new GregorianCalendar();
        Date date = calendar.getTime();
        int id = usersEntity.getIdUsers();
        ResultEntity resultEntity = new ResultEntity();
        resultEntity.setIdUsers(id);
        resultEntity.setDataTest(date);
        int rating = 0;
        int count = 0;

        if (chooseOne.equals("a")) {

            model.addAttribute("chooseOne", 1);
        } else {
            model.addAttribute("chooseOne", 0);
            count++;
        }

        if (chooseTwo.equals("a")) {
            model.addAttribute("chooseTwo", 1);
        } else {
            model.addAttribute("chooseTwo", 0);
            count++;
        }

        if (chooseThree.equals("a")) {
            model.addAttribute("chooseThree", 1);
        } else {
            model.addAttribute("chooseThree", 0);
            count++;
        }

        if (chooseFour.equals("a")) {
            model.addAttribute("chooseFour", 1);
        } else {
            model.addAttribute("chooseFour", 0);
            count++;
        }

        if (chooseFive.equals("a")) {
            model.addAttribute("chooseFive", 1);
        } else {
            model.addAttribute("chooseFive", 0);
            count++;
        }

        if (chooseSix.equals("a")) {
            model.addAttribute("chooseSix", 1);
        } else {
            model.addAttribute("chooseSix", 0);
            count++;
        }

        if (chooseSeven.equals("a")) {
            model.addAttribute("chooseSeven", 1);
        } else {
            model.addAttribute("chooseSeven", 0);
            count++;
        }

        if (chooseEight.equals("a")) {
            model.addAttribute("chooseEight", 1);
        } else {
            model.addAttribute("chooseEight", 0);
            count++;
        }

        if (chooseNine.equals("a")) {
            model.addAttribute("chooseNine", 1);
        } else {
            model.addAttribute("chooseNine", 0);
            count++;
        }

        rating = 10 / 9 * (9 - count);
        System.out.println(count);
        resultEntity.setRatingTest(rating);
        resultEntity.setNameTest("Обзор и архитектура вычислительных сетей");
        resultDAo.insertResult(resultEntity);
        model.addAttribute("count", count);
        model.addAttribute("rating", rating);
        return "result";
    }
}

