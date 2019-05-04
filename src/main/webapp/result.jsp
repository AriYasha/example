<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 06.02.2019
  Time: 11:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>   <!-- set the encoding of your site -->
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


        .lc {
            font-weight: bold; /* Жирное начертание текста */
            text-align: left; /* Выравнивание по левому краю */
        }
        table {
            font-family: "Lucida Sans Unicode", "Lucida Grande", Sans-Serif;
            text-align: left;
            border-collapse: separate;
            border-spacing: 5px;
            background: #ECE9E0;
            color: #656665;
            border: 16px solid #ECE9E0;
            border-radius: 20px;
        }
        tr {
            font-size: 18px;
            padding: 10px;
        }
        td {
            background: #F5D7BF;
            padding: 10px;
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
                                    <strong class="dt element-block text-capitalize hd-phone">Email :yudenkovvs@mail.ru</strong>
                                    <strong class="dd element-block hd-phone"></strong>
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
        <div class="row">
            <div class="col-xs-12 col-md-6">

<table>
    <tr class="lc">
        <td>Неверные ответы</td>
        <td>Информация</td>

    </tr>
<c:if test="${chooseOne==0}">
    <tr>
    <td><p>Одноранговая архитектура-это:</p></td>
   <td> <p>подробнее прочитать про операторы выбора можно <a
           href="http://developer.alexanderklimov.ru/android/java/switch.php">здесь</a></p></td>

    </tr>
</c:if>
    <c:if test="${chooseTwo==0}">
    <tr>
   <td> <p>Архитектура "терминал-главный компьютер"-это</p></td>
    <td><p>прочитать подробнее про операторы условия вы можете <a
            href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
    </tr>
</c:if>
                <c:if test="${chooseThree==0}">
    <tr>
                   <td> <p>Архитектура "клиент-сервер"-это</p></td>
                   <td> <p>прочитать подробнее про операторы  вы можете <a
                           href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
    </tr>
                </c:if>
                <c:if test="${chooseFour==0}">
    <tr>
                   <td> <p>Модель OSI можно разделить на :</p></td>
                    <td><p>прочитать подробнее про операторы условия вы можете <a
                            href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
    </tr>
                </c:if>
                <c:if test="${chooseFive==0}">
    <tr>
                    <td><p> Топология-это</p></td>
                   <td><p>прочитать подробнее про операторы условия вы можете <a
                           href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
    </tr>
                </c:if>
    <c:if test="${chooseSix==0}">
        <tr>
            <td><p> Виды топологий:"общая шина","кольцо","звезда", чего не хватает</p></td>
            <td><p>прочитать подробнее про операторы условия вы можете <a
                    href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
        </tr>
    </c:if>
    <c:if test="${chooseSeven==0}">
        <tr>
            <td><p> Метод доступа это </p></td>
            <td><p>прочитать подробнее про операторы условия вы можете <a
                    href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
        </tr>
    </c:if>
    <c:if test="${chooseEight==0}">
        <tr>
            <td><p> Пакет-это</p></td>
            <td><p>прочитать подробнее про операторы условия вы можете <a
                    href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
        </tr>
    </c:if>
    <c:if test="${chooseNine==0}">
        <tr>
            <td><p> Клиенты-это</p></td>
            <td><p>прочитать подробнее про операторы условия вы можете <a
                    href="http://developer.alexanderklimov.ru/android/java/if.php">здесь</a></p></td>
        </tr>
    </c:if>
</table>
                <br> Итого неверных ответов-${count} из 9
                <br> Оценка за тест ${rating}
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