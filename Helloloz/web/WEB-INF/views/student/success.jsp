<%--
  Created by IntelliJ IDEA.
  User: 1Gucci
  Date: 5/21/2020
  Time: 4:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset = "utf-8"/>
    <title>success</title>
    <base href = "${pageContext.servletContext.contextPath}/">
</head>
<body>
<h3>Thông tin sinh viên poly</h3>
<ul>
    <li>Họ và tên: ${name}</li>
    <li>Điểm TB: ${mark}</li>
    <li>Chuyên ngành: ${major}</li>
</ul>
</body>
</html>
