<%--
  Created by IntelliJ IDEA.
  User: ирина
  Date: 10.03.2019
  Time: 18:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>Вы неверно ввели логин или пароль.Введите верный. Или зарегистрируйтесь если у вас нет личного кабинета</p>
<form name="sing" action="signin.jsp"  method="GET">
<input type="submit" value="singIn" name="sing In">
</form>
</body>
</html>
