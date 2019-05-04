<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 21.03.2019
  Time: 12:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>

    <title>Information</title>
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
<h3>${usersEntity.getNameUser()} ваши результаты </h3>
<table width="100%" border="0" cellpadding="4">
<tr>
    <td>наименование теста</td>
    <td>оценка</td>
    <td>дата прохождения</td>
</tr>
    <c:forEach var="result" items="${resultEntity}">
        <tr>
        <td><c:out value="${result.getNameTest()}"/></td>
        <td><c:out value="${result.getRatingTest()}"/></td>
        <td><c:out value="${result.getDataTest()}"/></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
