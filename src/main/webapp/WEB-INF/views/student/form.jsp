<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/1/2018
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form Student</title>
</head>
<body>
<h1>Sinh viên Poly</h1>
<form action="/student.htm" method="post">
    <div>Họ tên</div>
    <input type="text" name="name">

    <div>Điểm trung bình</div>
    <input type="text" name="mark">

    <div>Chuyên ngành</div>
    <label>
        <input type="radio" name="major" value="Ứng dụng phầm mềm">Ứng dụng phần mềm
    </label>

    <label>
        <input type="radio" name="major" value="Thiết kế web">Thiết kế web
    </label>

    <hr>
    <button>Save</button>
</form>
</body>
</html>
