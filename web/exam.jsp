<%--
  Created by IntelliJ IDEA.
  User: sagit
  Date: 2019-03-11
  Time: 13:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>JSP基础知识考试</title>
    <link rel="shortcut icon" href="https://book.ourfor.top/favicon.ico">
</head>
<body>
<p>请回答以下问题:</p>
<form action="exam.do" method="post">
<ol>
    <li>Sun公司于2010年被Oracle公司收购。
        <input type="radio" name="t1" value="1">正确
        <input type="radio" name="t1" value="2">错误
    </li>
    <li>
        Windows操作系统是哪个公司的产品？
        <input type="radio" name="t2" value="1" >Apple公司
        <input type="radio" name="t2" value="2" >IBM公司
        <input type="radio" name="t2" value="3" >Microsoft公司
    </li>
    <li>
        下列的程序设计语言，哪些是面向对象的?
        <input type="checkbox" name="t3" value="1">Java语言
        <input type="checkbox" name="t3" value="2">C语言
        <input type="checkbox" name="t3" value="3">C++语言
    </li>
    <li>
        编写Servlet程序应该继承哪个类？<input type="text" name="t4">
    </li>
    <li>
        <input type="submit" value="交卷">
        <input type="reset" value="重答">
    </li>
</ol>
</form>

</body>
</html>
