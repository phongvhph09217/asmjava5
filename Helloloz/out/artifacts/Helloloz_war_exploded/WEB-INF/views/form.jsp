<%--
  Created by IntelliJ IDEA.
  User: 1Gucci
  Date: 5/21/2020
  Time: 4:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset = "utf-8"/>
    <title>form</title>
    <base href = "${pageContext.servletContext.contextPath}/">
</head>
<body>
<div align="center">
    <h2>Sinh viên poly</h2>
    <form action="save.htm" method="post">
        <div>Họ và tên</div>
        <input name="name" />
        <div>Điểm trung bình</div>
        <input name="mark" />
        <div>Chuyên ngành</div>
        <label> <input name="major" type="radio" value="UDPM" /> Ứng
            dụng phần mềm
        </label> <label> <input name="major" type="radio" value="WEB" />
        Thiết kế trang web
    </label><hr>
        <button class="btn btn-primary">Lưu</button>
    </form>
</div>
</body>
</html>
