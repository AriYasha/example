<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 06.02.2019
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
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
    <title>Title</title>
    <style>
        .container{
            color: #1b1e21;
        }
    </style>
</head>
<body>

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
                                        <strong class="dd element-block hd-phone">+(61) 123 456 7890</strong>
                                        <i class="fas fa-phone-square hd-up-phone hidden-sm hidden-md hidden-lg"><span class="sr-only">phone</span></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="mailto:&#069;&#120;&#097;&#109;&#112;&#108;&#101;&#064;&#100;&#111;&#109;&#097;&#105;&#110;&#046;&#099;&#111;&#109;">
                                        <strong class="dt element-block text-capitalize hd-phone">Email :</strong>
                                        <strong class="dd element-block hd-phone">&#069;&#120;&#097;&#109;&#112;&#108;&#101;&#064;&#100;&#111;&#109;&#097;&#105;&#110;&#046;&#099;&#111;&#109;</strong>
                                        <i class="fas fa-envelope-square hd-up-phone hidden-sm hidden-md hidden-lg"><span class="sr-only">email</span></i>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-xs-3 col justify-end">
                            <!-- user links -->
                            <ul class="list-unstyled user-links fw-bold font-lato">
                                <li><a href="#popup1" class="lightbox">Login</a> <span class="sep">|</span> <a href="#popup2" class="lightbox">Register</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>



    </header>
    </div>

    <form action="home.jsp" method="post">
        <input type="submit" name="back" value="Вернуться на гравную страницу">
    </form>
<form action="/result" method="post">
    <label>Выберите верный ответ: оператором выбора является:</label>
    <p><input type="radio" name="choise" value="if">if
    <input type="radio" name="choise" value="for">for
    <input type="radio" name="choise" value="switch">switch
    <input type="radio" name="choise" value="while">while</p>
<p><label>Выберите верный ответ: оператором условия является:</label></p>
    <p></p><input type="radio" name="mychoise" value="if">if
    <input type="radio" name="mychoise" value="for">for
    <input type="radio" name="mychoise" value="switch">switch
<input type="radio" name="mychoise" value="while">while</p>
<p><input type="submit" name="sendTest" value="send test"></p>


</form>
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
