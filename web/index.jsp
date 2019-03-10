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
    <script src="js/main.js"></script>
    <!--music player-->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/aplayer@1.10/dist/APlayer.min.css">
    <script src="https://cdn.jsdelivr.net/npm/aplayer@1.10/dist/APlayer.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/meting@1.1.0/dist/Meting.min.js"></script>
    <!--picture fancybox-->
    <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.6/dist/jquery.fancybox.min.css" />
    <script src="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.6/dist/jquery.fancybox.min.js"></script>
    <!--fontawesome icon-->
    <link href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

  </head>
  <body>
  <a id="contentTop"></a>
  <div class="container">
    <header>&nbsp;&nbsp;欢迎来到我的个人空间<br>
      <div class="list-group">
        <a class="list-group-item"><i></i>&nbsp;&nbsp;</a>
        <a class="list-group-item" href="https://ourfor.top"><i class="fa fa-home fa-fw"></i>&nbsp; Home</a>
        <a class="list-group-item" href="https://cloud.ourfor.top"><i class="fa fa-cloud fa-fw"></i>&nbsp; Cloud</a>
        <a class="list-group-item" href="https://weibo.com/u/5213768713?refer_flag=1001030201_&is_all=1"><i class="fa fa-weibo fa-fw"></i>&nbsp; Weibo</a>
        <a class="list-group-item" href="https://www.google.com"><i class="fa fa-google fa-fw"></i>&nbsp; Google</a>
        <a class="list-group-item" href="https://github.com/ourfor"><i class="fa fa-github fa-fw"></i>&nbsp; GitHub</a>
        <a class="list-group-item" href="https://blog.ourfor.top"><i class="fa fa-ravelry fa-fw"></i>&nbsp; Blog</a>
        <a class="list-group-item" href="https://www.instagram.com/sagit.zxw/"><i class="fa fa-instagram fa-fw"></i>&nbsp; Instag</a>
      </div>
    </header>
    <div class="gap"></div>
    <section>
      <section id="page">
          <div id="display">
            <a href="https://ws1.sinaimg.cn/large/005GQrpLly1g0xgd6o270j30u01181f6.jpg" data-fancybox data-caption="美景总是能给我带来好心情">
              <img src="https://ws1.sinaimg.cn/large/005GQrpLly1g0xgd6o270j30u01181f6.jpg" alt="" />
            </a>
          </div>
        <div class="gap"></div>
        <div class="gap"></div>
          <section class="saying">
            <h3>&nbsp;&nbsp;卜算子·咏梅</h3><br>
            <em name="author">--&nbsp;毛泽东</em><br><br>
            风雨送春归，飞雪迎春到。已是悬崖百丈冰，犹有花枝俏。<br>
            俏也不争春，只把春来报。待到山花烂漫时，她在丛中笑。<br>

          </section>
          <div id="preView">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgd5fiz4j32kd1xakjl.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcshdnxj32yo1o0e81.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgd71jauj32kd1xaqv5.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcqayo4j32ql1sw4qp.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgd1ioy3j32kd1xahdt.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcm5zlmj31900u0tgw.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgdb77xzj32kd1xaqv5.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgda0r8ej32kd1xaqv5.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcxpt8nj32kd1xa4qp.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcw8nejj32th1r14qp.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcua9csj30u011h1kx.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcv1975j32qt1sr1kx.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcyqiftj32py1tbe6h.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgd6o270j30u01181f6.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgdc70smj32rw1s2hdt.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgd7onfdj32q21t81kx.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcx5g8kj32kd1xa1kx.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgdegydpj32kd1xaqv5.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgclqgl1j30k00oxn3r.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcon10rj30u01147q8.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgclrcgej30u011ith8.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgd0is0sj30u011i7wh.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcnegukj30u00y9gzz.jpg" onclick="ChangePicture(this.src)">
            <img src="https://ws1.sinaimg.cn/thumbnail/005GQrpLly1g0xgcrzlwgj30u011h7ly.jpg" onclick="ChangePicture(this.src)">
          </div>
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
            <a href="https://blog.ourfor.top">Zip的小窝</a>就是读大学以后开始写的，读初中起从第一次给手机root，
              我学会了刷机，于是就有了这个网站<a href="https://sagit.ourfor.top">Sagit</a>,初三开始有自己的笔记本之后，
              我就开始学拆机，在这些过程中我对计算机产生了浓厚的兴趣，至于写网站的起源，那是在路由器上安装lamp开始的。
              以前写的东西都删掉了。曾入坑过许多门编程语言，比如:VB.NET、
            C/C++、JavaScript、Java、Python、shell。写得一手烂代码。设计模式也不能非常熟练的使用。唯一拿的出手的就是给别人拆机，装装电脑</div>
            <hr>
            <h3>总之，</h3>
            我做事不认真，爱看小说，还爱吹牛逼
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
        <a href="#contentTop">返回顶部</a>
      </span>
    </footer>
  </div>
  </body>
</html>
