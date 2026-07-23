<%--
  Created by IntelliJ IDEA.
  User: upekhansaja
  Date: 2026-07-23
  Time: 09:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login to JTA-Bank</title>
</head>
<body>

<h1>Hi there, Welcome Back..!</h1>

<% if (request.getAttribute("error") != null) { %>
<p style="color: red"><%= request.getAttribute("error") %>
</p>
<% } %>

<form action="login" method="post">

    <label for="email">Email :</label>
    <input type="email" id="email" name="email" required>
    <br>
    <label for="password">Password :</label>
    <input type="password" id="password" name="password" required>
    <br>
    <button type="submit">Login</button>

</form>

<p>Don't have an account? <a href="register.jsp">Create new account</a></p>

</body>
</html>
