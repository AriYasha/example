<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 18.04.2019
  Time: 15:33
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
                <p> <a href="testOne.jsp">Общие сведения о периферийных устройствах и их связи с микроЭВМ </a>
                <p><a href="testTwo.jsp">Локальная вычислительная сеть</a>
                <p><a  href="testThree.jsp">Физическая среда передачи данных</a>
                <p><a  href="testFour.jsp">Видеосистема</a>
                <p><a  href="testFive.jsp">Внешние запоминающие устройства</a>
            </div>
            <div class="col-xs-10 col-md-10">
                <p  class="bold1">Выберите верный ответ</p>
                <p class="bold1">Локальная вычислительная сеть</p>
                <form action="/result?action=2" method="post">
                    <label class="form-check-label"></label>
                    <p>
                        <label class="bold" >1. Локальная вычислительная сеть-это:</label>
                        <br>
                        <label class="radio-inline" >
                            <input type="radio" name="chooseOne" value="a" required> совокупность компьютеров, каналов связи,сетевых адаптеров,работающих под управление сетевой операционной системы и сетевого программного обеспечения
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
                        <label class="bold" >2. Рабочая станция-это:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="b"  required> архитектура "клиент-сервер"
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="a">  абонентская система, специализированная для решения определенных задач и использующая сетевые ресурсы осуществляется одним или группой главных компьютеров
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="c">  компьютер, предоставляющий свои ресурсы другим пользователям сети
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseTwo" value="d">  топология ЛВС, в которой каждая станция соединена с двумя другими станциями, образуя кольцо
                        </label>
                        <br>
                    <p>
                        <label class="bold" >3. Сервер-это:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="a" required > компьютер, предоставляющий свои ресурсы другим пользователям
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="b"> способ определения того, какая их рабочих станций сможет слудующей использовать ЛВС
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="c"> комплекс программ, обоспечивающих в сети обработку, хранение и передачу данных
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseThree" value="d"> метод множественного доступа с прослушиванием несущей
                        </label>
                        <br>

                    <p>
                        <label class="bold" >4. Сетевые операционные системы-это :</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="c" required > способ определения того, какая их рабочих станций сможет слудующей использовать ЛВС
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="b"> метод множественного доступа с прослушиванием несущей
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="d"> функционирование сетевых служб
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFour" value="a"> комплекс программ, обеспечивающих в сети обработку,хранение и передачу данных
                        </label>
                        <br>

                    <p>
                        <label class="bold">5. Защита данных необходима для обеспечения :</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="b" required> специальных выходов мостов и маршрутизаторов
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="c"> функционирования сетевых служб
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="d"> управления сетью
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseFive" value="a"> гарантии разрушений,защиты конфидентиальности
                        </label>

                        <br>
                    <p>
                        <label class="bold">6. Первый шаг к безопасности-</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="a" required> введение пароля
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="b"> аппаратура передачи данных по длинным линиям(модемы)
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="c"> устройства подключения к цифровым каналам
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSix" value="d"> адресация объектов сети
                        </label>
                        <br>

                    <p>
                        <label class="bold">7. К  коммуникационым каналам относятся:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="b" required>  сетевые кабели
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="c"> принтеры
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="a">кабели, разъемы
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseSeven" value="d"> все вышеперечисленное
                        </label>
                        <br>

                    <p>
                        <label class="bold">8. Компьютеры, входящие в ЛВС клиентско-серверной архитектуры,делятся на два типа:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="b" required>  сетевые кабели
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="c"> принтеры
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="a">рабочие станции, файловые сервера
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseEight" value="d"> все вышеперечисленное
                        </label>
                        <br>

                    <p>
                        <label class="bold">9. К абонентским системам относятся:</label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="b" required>  сетевые кабели
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="c"> модемы
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="a">компьютеры,принтеры,сканеры
                        </label>
                        <br>
                        <label class="radio-inline">
                            <input type="radio" name="chooseNine" value="d"> все вышеперечисленное
                        </label>
                        <br>
                    <p>





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
