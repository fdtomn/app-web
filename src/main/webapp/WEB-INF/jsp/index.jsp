<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head lang="zh-CN">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>主页</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/lib/bootstrap/css/bootstrap.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/lib/css/style.css">
    <script type="text/javascript" charset="UTF-8" src="${pageContext.request.contextPath }/lib/jquery/jquery.min.js"></script>
    <script type="text/javascript" charset="UTF-8" src="${pageContext.request.contextPath }/lib/bootstrap/js/bootstrap.js"></script>
    <style type="text/css">
        body {
            padding-top: 70px;
            /*background-image: url(http://static.ghostchina.com/image/8/cf/8f456ccc38721f2c4318a5f7049f8.jpg);*/
        }
    </style>
</head>
<body>

<header>
    <nav class="nav navbar-default navbar-fixed-top" role="navigation">
        <div class="container-fluid">

            <!-- 此部分不论在任何宽度下都一直存在，常用来展开或收起导航 -->
            <div class="navbar-header">
                <button class="navbar-toggle" data-toggle="collapse" data-target="#navbar1">
                    <i class="icon-bar"></i>
                    <i class="icon-bar"></i>
                    <i class="icon-bar"></i>
                </button>
                <a href="#" class="navbar-brand">Bootstrap v3.3.2</a>
            </div>

            <!-- 这部分才是真正的导航主体部分 -->
            <div id="navbar1" class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">首页</a></li>
                    <li><a href="#">网站模板</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            	编程语言<b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">C</a></li>
                            <li><a href="#">Java</a></li>
                            <li><a href="#">Objective-c</a></li>
                            <li><a href="#">C++</a></li>
                            <li><a href="#">C#</a></li>
                            <li><a href="#">PHP</a></li>
                            <li><a href="#">JavaScript</a></li>
                            <li><a href="#">Python</a></li>
                            <li><a href="#">Perl</a></li>
                            <li><a href="#">PL/SQL</a></li>
                        </ul>
                    </li>
                    <li><a href="#">开发工具</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            	其它<b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">C</a></li>
                            <li><a href="#">Java</a></li>
                            <li><a href="#">Objective-c</a></li>
                            <li><a href="#">C++</a></li>
                            <li><a href="#">C#</a></li>
                            <li><a href="#">PHP</a></li>
                            <li><a href="#">JavaScript</a></li>
                            <li><a href="#">Python</a></li>
                            <li><a href="#">Perl</a></li>
                            <li><a href="#">PL/SQL</a></li>
                        </ul>
                    </li>
                    <li><a href="#">学无止境</a></li>
                    <li><a href="#">留言板</a></li>
                    <li><a href="#">联系我</a></li>
                    <li><a href="#">关于我</a></li>
                    <li class="dropdown ">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            	更多...<b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="http://www.baidu.com">baidu</a></li>
                            <li><a href="http://guge.io">Google</a></li>
                        </ul>
                    </li>
                    <li class="dropdown" style="padding-left:200px;">
                    	<a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            	用户信息<b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu" style="margin-left:200px;"> 
                            <li><a href="#">修改密码</a></li>
                            <li><a href="${pageContext.request.contextPath }/account/logout">注销</a></li>
                            <li><a href="javascript:void(0)">${user.username }</a></li>
                        </ul>
                    </li>
                </ul>
            </div>

        </div>
    </nav>
</header>

<div class=" container">

    <!-- Main component for a primary marketing message or call to action -->
    <div class="jumbotron">
        <h1>Navbar example</h1>
        <p>This example is a quick exercise to illustrate how the default, static and fixed to top navbar work. It includes the responsive CSS and HTML, so it also adapts to your viewport and device.</p>
        <p>To see the difference between static and fixed top navbars, just scroll.</p>
        <p>
            <a class="btn btn-lg btn-primary" href="#" role="button">View navbar docs &raquo;</a>
        </p>
    </div>    <div class="jumbotron">
        <h1>Navbar example</h1>
        <p>This example is a quick exercise to illustrate how the default, static and fixed to top navbar work. It includes the responsive CSS and HTML, so it also adapts to your viewport and device.</p>
        <p>To see the difference between static and fixed top navbars, just scroll.</p>
        <p>
            <a class="btn btn-lg btn-primary" href="#" role="button">View navbar docs &raquo;</a>
        </p>
    </div>    <div class="jumbotron">
        <h1>Navbar example</h1>
        <p>This example is a quick exercise to illustrate how the default, static and fixed to top navbar work. It includes the responsive CSS and HTML, so it also adapts to your viewport and device.</p>
        <p>To see the difference between static and fixed top navbars, just scroll.</p>
        <p>
            <a class="btn btn-lg btn-primary" href="#" role="button">View navbar docs &raquo;</a>
        </p>
    </div>

</div>

<!--navbar-fixed-bottom-->
<footer class="footerwrapper " role="contentinfo">

    <div class="container-fluid">
        <div class="row text-center">
            <div class="col-md-12">
                Copyright &copy; 2084 More Templates
                <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a>
                - Collect from
                <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
            </div>
        </div>
    </div>

</footer>
</body>
</html>