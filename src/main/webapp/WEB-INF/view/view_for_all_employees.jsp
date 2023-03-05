<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Эльвирыч
  Date: 04.03.2023
  Time: 20:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Инфо обо всех работниках</title>
</head>
<body>

<h1>Информация о всех работниках:</h1>

<security:authorize access="hasRole('HR')">
<input type="button" value="Зар. Плата" onclick="window.location.href='hr_info'">
<p>Только для HR</p>
<br>
</security:authorize>

<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Ключевые показатели" onclick="window.location.href='manager_info'">
<p>Только для Менеджеров</p>
<br>
</security:authorize>

</body>
</html>
