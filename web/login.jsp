<%--
  Created by IntelliJ IDEA.
  User: sagit
  Date: 2019-03-11
  Time: 12:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setCharacterEncoding("UTF-8"); %>
<html>
<head>
    <title>登录</title>
    <link rel="shortcut icon" href="https://book.ourfor.top">
</head>
<body>

<form action="login.do" method="post">
    <table>
        <tr>
            <td>用户名</td>
            <td>
                <input type="text" name="username" title="请输入用户名">
            </td>
        </tr>
        <tr>
            <td>密码</td>
            <td><input type="password" name="password" title="请不要在网吧等公共场所输入密码"></td>
        </tr>
        <tr>
            <td cols="2">
               <input type="submit" value="提交" >
               <input type="reset" value="重置" >
            </td>
        </tr>
    </table>
</form>

</body>
</html>
