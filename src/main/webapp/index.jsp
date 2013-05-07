<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html charset=utf-8">
    <title>我的网址墙</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- CSS -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" type="text/css" href="css/urlwall.css">
  </head>

  <body>
    <!-- Part 1: Wrap all page content here -->
    <div id="wrap">
      <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="brand" href="#">我的网址墙</a>
            <div class="nav-collapse collapse">
              <ul class="nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#about">About</a></li>
                <li><a href="#contact">Contact</a></li>
              </ul>
              <form class="navbar-form pull-right">
                <input class="span2" type="text" placeholder="Email">
                <input class="span2" type="password" placeholder="Password">
                <a class="btn" href="">Sign in</a>
                <a class="btn" href="">Sign up for free</a>
              </form>
            </div><!--/.nav-collapse -->
          </div>
        </div>
      </div>

      <!-- Begin page content -->
      <div class="container">
        <div class="page-header">
          <h1>我的网址墙</h1>
        </div>
        <div class="logo">
          <div class="row">
            <div class="span2"><a href="http://www.sina.com.cn"><img src="logo/sina_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://www.jd.com.cn"><img src="logo/jd_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://tv.sohu.com"><img src="logo/sohutv_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://www.sohu.com"><img src="logo/sohu_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://www.baidu.com"><img src="logo/baidu_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://www.sogou.com"><img src="logo/sogou_banner.png" class="img-polaroid"></a></div>
          </div>
          <div class="row">
            <div class="span2"><a href="http://www.douban.com.cn"><img src="logo/douban_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://www.taobao.com.cn"><img src="logo/taobao_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://weibo.com"><img src="logo/weibo_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://github.com"><img src="logo/github_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://www.huxiu.com/"><img src="logo/huxiu_banner.png" class="img-polaroid"></a></div>
            <div class="span2"><a href="http://www.renren.com"><img src="logo/renren_banner.png" class="img-polaroid"></a></div>
          </div>
        </div>
      </div>

      <div id="push"></div>
    </div>

    <div id="footer">
      <div class="container">
        <p class="muted credit">My URL Wall By <a href="">张岊</a>.</p>
      </div>
    </div>

    <script src="http://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>

  </body>
</html>
