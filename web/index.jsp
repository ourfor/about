<%--
  Created by IntelliJ IDEA.
  User: sagit
  Date: 2019-03-09
  Time: 07:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page pageEncoding="UTF-8" %>
<% request.setCharacterEncoding("UTF-8"); %>
<% response.setCharacterEncoding("UTF-8"); %>
<html>
  <head>
    <title>Zip的小窝</title>
    <link rel="shortcut icon" href="https://book.ourfor.top/favicon.ico">
    <link rel="stylesheet" type="text/css" href="./css/layout.css" >
    <script src="./js/footerPosition.js"></script>
    <!--music player-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aplayer@1.10/dist/APlayer.min.css">
    <script src="https://cdn.jsdelivr.net/npm/aplayer@1.10/dist/APlayer.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/meting@1.1.0/dist/Meting.min.js"></script>

  </head>
  <body>
  <div class="container">
    <header>欢迎来到我的个人空间</header>
    <div class="gap"></div>
    <section>
      <section id="page">
        这是我的主要内容
      </section>
        <aside>
          <aside class="top">
                <div class="aplayer"
                     data-id="866320261"
                     data-server="netease"
                     data-type="playlist"
                     date-autoplay="true"
                     date-listmaxheight="500px"
                >
                </div>
          </aside>
          <div class="gap"></div>
          <aside class="bottom">
            <div class="about">
                <img src="https://book.ourfor.top/favicon.ico">
            </div>
            <h3>关于我，或者...</h3>
            <hr>
            <div name="text">一个软件工程的大二狗，平时不学无术，关键时候老是掉链子。这是我学习jsp过程中写的一个演示网页。
              以前有玩过WordPress和Typecho，最后钟情Hexo,
            <a href="https://blog.ourfor.top">Zip的小窝</a>就是读大学以后开始写的，以前写的东西都删掉了。曾入坑过许多门编程语言，比如:VB.NET、
            C/C++、JavaScript、Java、Python。写得一手烂代码。</div>
            <hr>
            <h3>联系方式</h3>
              <ul>
                <li><em>QQ</em>&nbsp;: 2320813747</li>
                <li><em>WeChat</em>&nbsp;: qq2320813747</li>
                <li><em>Email</em>&nbsp;: ourfor@foxmail.com</li>
              </ul>

          </aside>
        </aside>
      <div class="gap"></div>
    </section>
    <div class="gap"></div>
    <footer>
      <br><br>
      <span>
      <a href="https://github.com/ourfor"><img src="https://img.shields.io/badge/GitHub-ourfor-blue.svg?logo=github&style=social"></a>
      <a href="https://ourfor.top"><img src="https://img.shields.io/badge/Designed%20by-ourfor-brightgreen.svg"></a>
      <a href="https://contact.ourfor.top"><img src="https://img.shields.io/badge/WeChat-zip-orange.svg?logo=wechat&style=social"></a>
      </span>

      <span>
        <a href="https://github.com/ourfor">GitHub</a>
        <a href="https://blog.ourfor.top">Zip的小窝</a>
        <a href="https://cloud.ourfor.top">我的网络云☁</a>
        <a href="https://file.ourfor.top">File</a>
        <a href="https://ourfor.top">Index</a>
        <a href="https://diary.ourfor.top">Diary</a>
        <a href="#">返回顶部</a>
      </span>
    </footer>
  </div>
  </body>
</html>
