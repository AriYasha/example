<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 18.04.2019
  Time: 16:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- set the encoding of your site -->
    <meta charset="utf-8">
    <!-- set the viewport width and initial-scale on mobile devices -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- set the HandheldFriendly -->
    <meta name="HandheldFriendly" content="True">
    <!-- set the description -->
    <meta name="description" content="STUDYLMS HTML Template">
    <!-- set the Keyword -->
    <meta name="keywords" content="">
    <meta name="author" content="STUDYLMS HTML Template">
    <!-- set the page title -->
    <title>БНТУ HTML Template</title>
    <!-- include google roboto font cdn link -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i%7COpen+Sans:300,300i,400,400i,600,600i,700,700i"
          rel="stylesheet">
    <!-- include the site bootstrap stylesheet -->
    <link rel="stylesheet" href="resources/css/bootstrap.css">
    <!-- include the site stylesheet -->
    <link rel="stylesheet" href="resources/css/plugins.css">
    <!-- include the site stylesheet -->
    <link rel="stylesheet" href="resources/css/colors.css">
    <!-- include the site stylesheet -->
    <link rel="stylesheet" href="resources/style.css">
    <!-- include the site responsive stylesheet -->
    <link rel="stylesheet" href="resources/css/responsive.css">
    <style>
        .bold{
            color: #303F9F;
            font-size: 120%;

        }
        .bold1{
            color: #0f0f0f;
            font-size: 150%;
        }
        a{
            line-height:1.5em;
        }
    </style>
</head>
<body>
<!-- main container of all the page elements -->
<div id="wrapper">
    <!-- header of the page -->
    <header id="page-header" class="page-header-stick">
        <!-- top bar -->
        <div class="top-bar bg-dark text-gray">
            <div class="container">
                <div class="row top-bar-holder">
                    <div class="col-xs-9 col">
                        <!-- bar links -->
                        <ul class="font-lato list-unstyled bar-links">
                            <li>
                                <a href="index.jsp">
                                    <strong class="dt element-block text-capitalize hd-phone">Call :</strong>
                                    <strong class="dd element-block hd-phone">+375(29) 665 02 10</strong>
                                    <i class="fas fa-phone-square hd-up-phone hidden-sm hidden-md hidden-lg"><span
                                            class="sr-only">phone</span></i>
                                </a>
                            </li>
                            <li>
                                <a href="mailto:&#069;&#120;&#097;&#109;&#112;&#108;&#101;&#064;&#100;&#111;&#109;&#097;&#105;&#110;&#046;&#099;&#111;&#109;">
                                    <strong class="dt element-block text-capitalize hd-phone">Email :Yudenkovvs@mail.ru</strong>

                                    <i class="fas fa-envelope-square hd-up-phone hidden-sm hidden-md hidden-lg"><span
                                            class="sr-only">email</span></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-3 col justify-end">
                        <!-- user links -->
                        <ul class="list-unstyled user-links fw-bold font-lato">
                            <li><a href="login-regestration.jsp" class="lightbox">Login</a> <span class="sep">|</span> <a
                                    href="login-regestration.jsp" class="lightbox">Register</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>


        <!-- navbar collapse -->

        <!-- navbar form -->
        <form action="#" class="navbar-form navbar-search-form navbar-right">
            <a class="fas fa-search search-opener" role="button" data-toggle="collapse"
               href="#searchCollapse" aria-expanded="false" aria-controls="searchCollapse"><span
                    class="sr-only">search opener</span></a>
            <!-- search collapse -->
            <div class="collapse search-collapse" id="searchCollapse">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search &hellip;">
                    <button type="button" class="fas fa-search btn"><span
                            class="sr-only">search</span></button>
                </div>
            </div>
        </form>





    </header>




    <section class="container user-log-block">
        <form action="index.jsp" method="get">
            <button type="submit" class="btn btn-warning" >Вернуться на главную страницу</button>
        </form>



        <div class="row">
            <div class="col-xs-2 col-md-2">
                <p><a href="testOne.jsp">Обзор и архитектура вычислительных сетей</a>
                <p><a href="testTwo.jsp">Локальная вычислительная сеть</a>
                <p><a  href="testThree.jsp">Физическая среда передачи данных</a>
                <p><a  href="testFour.jsp">Сетевые операционные системы</a>
                <p><a  href="testFive.jsp">Аппаратное обеспечение вычислительных сетей</a>
            </div>
            <div class="col-xs-10 col-md-10">
                <p  class="bold1">Выберите верный ответ</p>
                <p class="bold1">Физическая среда передачи данных</p>
                <form action="/result?action=3" method="post">
                    <label class="form-check-label"></label>
                    <p>
                        <label class="bold" >1.Кабель связи-это:</label>
                        <br>
                        <label class="radio-inline" >
                            <input type="radio" name="chooseOne" value="a" required> длинномерное изделие электротехнической промышленности
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseOne" value="b" >  путь для передачи данных от одной системы к другой
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseOne" value="c" > совокупносьт правил, устанавливающих формат т процедуры обмена информацией
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseOne" value="d" > поток сообщений в сети
                        </label>
                        <br>

                    <p>
                        <label class="bold" >2. Вид кабеля который широко используется как для построения локальных связей, так и для образования магистралей глобальных сетей:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="b"  required> коаксиальный
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="a">  оптоволокно
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="c">  медный
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="d">  ШВВП
                        </label>
                        <br>
                    <p>
                        <label class="bold" >3. Кабель типа "витая пара"-:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="a" required > кабель,в котором изолированная пара проводников скручена с небольшим числом витков на единицу времени
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="b"> тонкий коаксиальный кабель
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="c"> беспроводные технологии
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="d"> оптоволоконный кабель
                        </label>
                        <br>

                    <p>
                        <label class="bold" >4. Сколько основных типов беспроводной технологии :</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="c" required > 4
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="b">1
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="d">
                            2</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="a"> 3
                        </label>
                        <br>

                    <p>
                        <label class="bold">5. Технология "радиосвязь"-это:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="b" required> уникальная комбинация битов, позволяющих начать предачу данных
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="c"> множественный доступ с прослушиванием несущей
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="d"> рабочие станции, которые используют ресурсы сервера
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="a"> пересылает данные на радиочастотах и практически не имеют ограничений по дальности
                        </label>

                        <br>
                    <p>
                        <label class="bold">6. Инфракрасная связь</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="a" required> функционирование на очень высоких частотах, приближающихся к частотам видимого света
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="b"> передача данных в микроволнововом диапазоне
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="c"> радиосвязь
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="d"> беспроводные технологии передачи связи
                        </label>
                        <br>

                    <p>
                        <label class="bold">7. Неэкранированная витая пара:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="b" required>  процедуры взаимодействия пользователя с системой или сетью
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="c"> концепция, определяющая взаимосвязь, структуру и функции взаимодействия рабочих станций в сети
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="a">это кабель из скрученных пар проводов
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="d"> объект, предоставляющий сервис другим объектам сети по их запросом
                        </label>
                        <br>

                    <p>
                        <label class="bold">8. Где используется коаксиальный кабель:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="a" required> радио- и телеаппаратуре
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="b"> беспроводные технологии
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="c"> уникальная комбинация битов, позволяющая начать передачу данных
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="d"> способ соединения компьютеров в сеть
                        </label>
                        <br>

                    <p>
                        <label class="bold">9. Сопряжение с физическими средствами соединения посредством физической среды обеспечивает:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="a" required> физический уровень
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="b"> беспроводные технологии
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="c"> сетевой уровень
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="d"> предстовительский уровень
                        </label>
                        <br>

                    <p>



                        <br>
                    <p><input type="submit" name="sendTest" value="Отправить на проверку"></p>
                </form>

            </div>
        </div>
    </section>



    <div class="footer-area bg-dark text-gray">
        <!-- popular posts block -->
        <footer id="page-footer" class="font-lato">
            <div class="container">
                <div class="row holder">
                    <div class="col-xs-12 col-sm-push-6 col-sm-6">
                        <ul class="socail-networks list-unstyled">
                            <li><a href="#"><span class="fab fa-facebook"></span></a></li>
                            <li><a href="#"><span class="fab fa-twitter"></span></a></li>
                            <li><a href="#"><span class="fab fa-instagram"></span></a></li>
                            <li><a href="#"><span class="fab fa-linkedin"></span></a></li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-pull-6 col-sm-6">
                        <p><a href="#">Studylms</a> | &copy; 2018 <a href="#">DesignFalls</a>, All rights reserved</p>
                    </div>
                </div>
            </div>
        </footer>
    </div>
</div>
<!-- include jQuery -->
<script src="resources/js/jquery.js"></script>
<!-- include jQuery -->
<script src="resources/js/plugins.js"></script>
<!-- include jQuery -->
<script src="resources/js/jquery.main.js"></script>
<!-- include jQuery -->
<script type="text/javascript" src="resources/js/init.js"></script>
</body>
</html>
