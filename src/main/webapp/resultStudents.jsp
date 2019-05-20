<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 26.04.2019
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
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
<section class="container user-log-block">

<form action="indexAdmin.jsp" method="get">
    <button type="submit" class="btn btn-warning" >Вернуться на главную страницу</button>
</form>
    <p>
        <h3><p>Результаты тестов всех студентов за весь период</p></h3>
    <p>

    <div class="row">
        <div class="col-xs-8 col-md-8">
<table width="100%" border="0" cellpadding="4">
    <tr>
        <td>наименование теста</td>
        <td>оценка</td>
        <td>дата прохождения</td>
    </tr>
    <c:forEach var="result" items="${requestScope.resultEntity}">
        <tr>
            <td><c:out value="${result.getNameTest()}"/></td>
            <td><c:out value="${result.getRatingTest()}"/></td>
            <td><c:out value="${result.getDataTest()}"/></td>
        </tr>
    </c:forEach>

</table>

</div>

    <form action="/resultBySurname"  method="POST">
        <h3>Поиск результатов тестов по фамилии</h3>
        <p>

            <div class="col-xs-4 col-md-4">
                <div class="row">

        <div class="col-xs-3 col-md-3">


            <label>Выберите даты поиска</label></div>
            <div class="col-xs-1 col-md-1">
            <input type="date" name="dateFrom">
            </div>
        </div>
                <p>
        <div class="row">
            <div class="col-md-3 col-xs-3">
                <label>Выберите даты поиска</label>
            </div>
            <div class="col-xs-1 col-md-1">
                <input type="date" name="dateTo" >
            </div>

        </div>
    <p>
        <div class="row">
            <div class="col-xs-3 col-md-3">
                <label>Введите фамилию студента</label>
            </div>
            <div class="col-xs-1 col-md-1">
                <input type="text" placeholder="Савчиц" name="surname">
            </div>
        </div>
    <p>
        <div class="row">
            <div class="col-xs-3 col-md-3">
                <input type="submit" name="result" value="Поиск">

            </div>
        </div>
        </div>





    </form>
    </div>
</section>
</body>
</html>
