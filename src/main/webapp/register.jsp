<%--
  Created by IntelliJ IDEA.
  User: upekhansaja
  Date: 2026-07-23
  Time: 09:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register to JTA-Bank</title>
</head>
<body>

<h1>Create New Account</h1>

<% if (request.getAttribute("error") != null) { %>
<p style="color: red"><%= request.getAttribute("error") %>
</p>
<% } %>

<form action="register" method="post">

    <label for="name">Please Enter Your Name</label>
    <input type="text" id="name" name="name" required>
    <br>
    <label for="email">Please Enter Your Email Address</label>
    <input type="email" id="email" name="email" required>
    <br>
    <label for="password">Please Enter Your Password</label>
    <input type="password" id="password" name="password" required>
    <br>
    <button type="submit">Register</button>

</form>

<p>Already have an account? <a href="login.jsp">Go to login</a></p>

</body>
</html>
