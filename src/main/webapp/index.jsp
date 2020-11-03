<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><%= "some title" %></title>
    <%@ include file="partials/head.jsp" %>
</head>
<body style="text-align: center">
    <%@ include file="partials/navbar.jsp" %>
    <c:if test="true">
        <h2>Welcome to the site!</h2>


    </c:if>
    <c:if test="false">
        <h1>single letter variable names are good</h1>
    </c:if>


    <%@ include file="partials/footer.jsp" %>
    <%@ include file="partials/footer-scripts.jsp" %>
</body>
</html>
