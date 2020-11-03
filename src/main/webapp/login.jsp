<%--
  Created by IntelliJ IDEA.
  User: donelleharris
  Date: 11/3/20
  Time: 12:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
<head>
    <title>login</title>
</head>
<body style="text-align: center">
<h3>Site Login:</h3>

<c:if test="${param.username == 'admin' && param.password == 'password'}">
    <%! String redirectURL = "http://localhost:8080/profile.jsp"; %>
    <% response.sendRedirect(redirectURL);%>
</c:if>

    <form method="POST">
        <input type="text" name="username" placeholder="enter username">
        <input type="password" name="password" placeholder="enter password">
        <button type="submit">Go!</button>
    </form>

</body>
</html>
