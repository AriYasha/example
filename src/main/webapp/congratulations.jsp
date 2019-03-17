<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 11.03.2019
  Time: 12:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <link href="resources/css/bootstrap-theme.min.css" rel="stylesheet">
    <link href="resources/css/mystyles.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/bootstrap-social.css" rel="stylesheet">
    <style>

        .leftstr{
            color: #1b1e21;
            float:right;

        }
        .list-group  a:hover{
            background-color: #86cfda;
        }
        .list-group{
            width: 30%;
        }
        .btn btn-outline-success my-2 my-sm-0{
            color: #1b1e21;
        }
        .carousel {
            height: 400px !important;
            overflow: hidden;
        }
        .carousel-inner {
            overflow: visible;
        }
        .carousel-inner img {
            left: 50%;
            max-width: none !important;
            min-height: 400px;
            min-width: 100%;
            position: absolute;
            top: 200px;
            transform: translate(-50%,-50%);
        }
    </style>
</head>
<body>
<div class="col-sm-8 offset-sm-2">
    <img class="img-fluid" src="/examples/images/slon.jpg" alt="">
</div>

<nav   class="navbar navbar-expand-lg navbar-dark bg-warning">
    <a class="navbar-brand" href="#">Navbar</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item active">
                <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Link</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Dropdown
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <div class="dropdown-divider"></div>
                    <a class="dropdown-item" href="#">Something else here</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link disabled" href="#">Disabled</a>
            </li>
        </ul>
        <form class="form-inline my-2 my-lg-0">
            <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
        </form>
    </div>
</nav>
<br><h5><p align="right">Преподаватель: доцент Юденков В.С</p>
<br><p align="right">Эл.почта yudenkovvs@mail.ru</p></h5>
<p></p>
<br>
<div class="list-group">
    <a href="#" class="list-group-item list-group-item-action active">
       Теория
    </a>
    <a href="#" class="list-group-item list-group-item-action"> Тесты </a>
    <a href="#" class="list-group-item list-group-item-action">Информация о курсу</a>
    <a href="#" class="list-group-item list-group-item-action">Ваши результаты</a>

</div>

<div  class="style='display:block; width:80%;'">
    <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active">привет</li>
            <li data-target="#carouselExampleCaptions" data-slide-to="1">солнце</li>
            <li data-target="#carouselExampleCaptions" data-slide-to="2">мое</li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="http://top-desktop.ru/files/ucheba/1152/28.jpg" class="d-block w-100" alt="Ученье- свет">
                <div class="carousel-caption d-none d-md-block">
                    <h5>First slide label</h5>
                    <p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="http://armiyahelp.ru/wp-content/uploads/2017/01/kto-poluchit-vtoruyu-otsrochku-ot-armii-v-svyazi-s-ucheboj-v-2017-godu.jpg" class="d-block w-100" alt="vlf">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Second slide label</h5>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                </div>
            </div>
            <div class="carousel-item">
                <img src="https://ru.childdevelop.com.ua/doc/images/news/40/4009/landscape-1453728163-teen-girl_i.jpg" class="d-block w-100" alt="vlf">
                <div class="carousel-caption d-none d-md-block">
                    <h5>Third slide label</h5>
                    <p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
                </div>
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>
