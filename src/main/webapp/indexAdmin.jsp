<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 26.04.2019
  Time: 15:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>STUDYLMS HTML Template</title>
    <!-- include google roboto font cdn link -->
    <link href="https://fonts.googleapis.com/css?family=Lato:300,300i,400,400i,700,700i%7COpen+Sans:300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
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
                                <a href="tel:+611234567890">
                                    <strong class="dt element-block text-capitalize hd-phone">Call :</strong>
                                    <strong class="dd element-block hd-phone">+375(29) 665 02 10</strong>
                                    <i class="fas fa-phone-square hd-up-phone hidden-sm hidden-md hidden-lg"><span class="sr-only">phone</span></i>
                                </a>
                            </li>
                            <li>
                                <a href="mailto:&#069;&#120;&#097;&#109;&#112;&#108;&#101;&#064;&#100;&#111;&#109;&#097;&#105;&#110;&#046;&#099;&#111;&#109;">
                                    <strong class="dt element-block text-capitalize hd-phone">Email :yudenkovvs@mail.ru</strong>

                                    <i class="fas fa-envelope-square hd-up-phone hidden-sm hidden-md hidden-lg"><span class="sr-only">email</span></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-3 col justify-end">
                        <!-- user links -->
                        <ul class="list-unstyled user-links fw-bold font-lato">
                            <li><a href="login-regestration.jsp" class="lightbox">Login</a> <span class="sep">|</span> <a href="login-regestration.jsp" class="lightbox">Register</a></li>
                        </ul>
                        <li> <c:out value="${user.nameUser}"/> в системе</li>
                        <form action="/deleteSession" method="get">
                            <input type="submit" name="выход" value="выйти">
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <!-- header holder -->
        <div class="header-holder">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-sm-3">
                        <!-- logo -->
                        <div class="logo">
                            <a href="index.jsp">

                            </a>
                        </div>
                    </div>
                    <div class="col-xs-6 col-sm-9 static-block">
                        <!-- nav -->
                        <nav id="nav" class="navbar navbar-default">
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <!-- navbar collapse -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <!-- main navigation -->
                                <ul class="nav navbar-nav navbar-right main-navigation text-uppercase font-lato">
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">home</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="index.jsp">Home 1</a></li>
                                            <li><a href="home2.html">Home 2</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Courses</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="courses-list.html">Course List</a></li>
                                            <li><a href="course-single.html">Course Single</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Events</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="events-list.html">Event List</a></li>
                                            <li><a href="event-sigle.html">Event Single</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="404.html">404 Page</a></li>
                                            <li><a href="about-us.html">About us</a></li>
                                            <li><a href="forum.html">Forum Page</a></li>
                                            <li><a href="forum-single.html">Forum Single</a></li>
                                            <li><a href="instructors-list.html">Instructors List</a></li>
                                            <li><a href="instructor-single.html">Instructors Single</a></li>
                                            <li><a href="login-regestration.jsp">Login &amp; Register</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Blog</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="blog.html">Blog List</a></li>
                                            <li><a href="blog-single.html">Blog Single</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Shop</a>
                                        <ul class="dropdown-menu">
                                            <li><a href="shop.html">Shop List</a></li>
                                            <li><a href="single-product.html">Shop Single</a></li>
                                            <li><a href="cartage.html">Cart Page</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">coNTACT</a></li>
                                </ul>
                            </div>
                            <!-- navbar form -->
                            <form action="#" class="navbar-form navbar-search-form navbar-right">
                                <a class="fas fa-search search-opener" role="button" data-toggle="collapse" href="#searchCollapse" aria-expanded="false" aria-controls="searchCollapse"><span class="sr-only">search opener</span></a>
                                <!-- search collapse -->
                                <div class="collapse search-collapse" id="searchCollapse">
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Search &hellip;">
                                        <button type="button" class="fas fa-search btn"><span class="sr-only">search</span></button>
                                    </div>
                                </div>
                            </form>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </header>
    <!-- contain main informative part of the site -->
    <main id="main">
        <!-- intro block -->
        <div class="intro-block">
            <div class="slider fade-slider">
                <div>
                    <!-- intro block slide -->
                    <article class="intro-block-slide overlay bg-cover" style="background-image: url(https://www.globaldialog.ru/_/manager/files/576/0f8d57d316/ucheba-za-granicei_c550x376.jpg);">
                        <div class="align-wrap container">
                            <div class="align">
                                <div class="anim">
                                    <h1 class="intro-block-heading">Организация
                                        и функционирование ЭВМ и ПУ</h1>
                                </div>
                                <div class="anim delay1">
                                    <p>Дистанционное обучение. Желаем Вам успехов!</p>
                                </div>
                                <div class="anim delay2">
                                    <div class="btns-wrap">
                                        <a href="/resultStudents" class="btn btn-warning btn-theme text-uppercase">Результаты студентов</a>
                                        <a href="courses-list.html" class="btn btn-warning btn-theme text-uppercase">Информация о курсе</a>
                                        <a href="contact.html" class="btn btn-white text-uppercase">Наши контакты</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </div>
                <div>
                    <!-- intro block slide -->
                    <article class="intro-block-slide overlay bg-cover" style="background-image: url(http://placehold.it/1920x823);">
                        <div class="align-wrap container">
                            <div class="align">
                                <div class="anim">
                                    <h1 class="intro-block-heading">Education Organization</h1>
                                </div>
                                <div class="anim delay1">
                                    <p>We offer the most complete course pakage in the country, for the research, design and development of Education.</p>
                                </div>
                                <div class="anim delay2">
                                    <div class="btns-wrap">
                                        <a href="courses-list.html" class="btn btn-warning btn-theme text-uppercase">Our Courses</a>
                                        <a href="contact.html" class="btn btn-white text-uppercase">Contact us</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </div>
                <div>
                    <!-- intro block slide -->
                    <article class="intro-block-slide overlay bg-cover" style="background-image: url(http://placehold.it/1920x823);">
                        <div class="align-wrap container">
                            <div class="align">
                                <div class="anim">
                                    <h1 class="intro-block-heading">Training Organization</h1>
                                </div>
                                <div class="anim delay1">
                                    <p>We offer the most complete course pakage in the country, for the research, design and development of Education.</p>
                                </div>
                                <div class="anim delay2">
                                    <div class="btns-wrap">
                                        <a href="courses-list.html" class="btn btn-warning btn-theme text-uppercase">Our Courses</a>
                                        <a href="contact.html" class="btn btn-white text-uppercase">Contact us</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </article>
                </div>
            </div>
            <div class="container">
                <!-- features aside -->
                <aside class="features-aside">
                    <a href="/theory"   class="col">
							<span class="icn-wrap text-center no-shrink">
								<img src="resources/images/icon01.svg" width="44" height="43" alt="trophy">
							</span>
                        <div class="description">
                            <h2 class="features-aside-heading">Теория</h2>
                            <span class="view-more element-block text-uppercase">Узнать больше</span>
                        </div>
                    </a>
                    <a href="/tests" class="col">
							<span class="icn-wrap text-center no-shrink">
								<img src="resources/images/icon02.svg" width="43" height="39" alt="computer">
							</span>
                        <div class="description">
                            <h2 class="features-aside-heading">Проверка знаний. Тесты</h2>
                            <span class="view-more element-block text-uppercase">Узнать больше</span>
                        </div>
                    </a>
                    <a href="/information" class="col">
							<span class="icn-wrap text-center no-shrink">
								<img src="resources/images/icon03.svg" width="43" height="39" alt="computer">
							</span>
                        <div class="description">
                            <h2 class="features-aside-heading">Ваши результаты</h2>
                            <span class="view-more element-block text-uppercase">Посмотреть больше</span>
                        </div>
                    </a>
                </aside>

            </div>
            </section>
        </div>
    </main>



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
