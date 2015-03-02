<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head lang="zh-CN">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>忘记密码</title>
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/lib/bootstrap/css/bootstrap.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/lib/bootstrap/css/font-awesome.css">
    <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/lib/css/style.css">
    <script type="text/javascript" charset="UTF-8" src="${pageContext.request.contextPath }/lib/jquery/jquery.min.js"></script>
    <script type="text/javascript" charset="UTF-8" src="${pageContext.request.contextPath }/lib/bootstrap/js/bootstrap.js"></script>
    <style type="text/css">

 		.forgot-password-form {
            background-color: #fff;
            max-width: 550px;
            margin: 0 auto;
            padding: 30px
        }
    </style>
</head>
<body class="body-bg-gray">

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

                <!--<form class="navbar-form pull-right" role="form">
                    <input type="text" class="span2">
                    <button type="submit" class="btn">提交</button>
                </form>-->
                <!--navbar-right-->
                <ul class="nav navbar-nav pull-right">
                    <li><a href="${pageContext.request.contextPath }/account/login">登录</a></li>
                    <li><a href="#">赶快加入吧</a></li>
                </ul>
            </div>


        </div>
    </nav>
</header>

<div class="container-fluid">
    <div class="row">
        <div class="col-md-12">
            <h1 class="margin-bottom-15 text-center">重置密码</h1>

             <form class="form-horizontal forgot-password-form common-container" 
             	role="form" action="#" method="post">
	            <div class="form-group">
	                <div class="col-md-12">
	                    	请输入您注册我们网站的电子邮件地址.
	                </div>
	            </div>
	            <div class="form-group">
	                <div class="col-md-12">
	                    <input type="text" class="form-control" id="email" placeholder="Your Email">
	                </div>
	            </div>
	            <div class="form-group">
	                <div class="col-md-12">
	                    <input type="submit" value="提交" class="btn btn-danger">
	                    <br><br>
	                    <a href="${pageContext.request.contextPath }/account/login">登录</a> |
	                    <a href="#">注册</a>
	                </div>
	            </div>
	        </form>
            <!--<div class="text-center">-->
            <!--<a href="create-account.html" class="templatemo-create-new">Create new account <i class="fa fa-arrow-circle-o-right"></i></a>-->
            <!--</div>-->
        </div>
    </div>
</div>

<footer class="footerwrapper navbar-fixed-bottom" role="contentinfo">

    <div class="container-fluid">
        <div class="row text-center">
            <div class="col-md-12">
                Copyright &copy; 2015 济南易途科技有限公司
                <!--<a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a>-->
                <!--- Collect from-->
                <!--<a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>-->
            </div>
        </div>
    </div>

</footer>


</body>
</html>