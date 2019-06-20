<%--
  Created by IntelliJ IDEA.
  User: User-TL
  Date: 2019/6/16
  Time: 13:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<html>
<head>
    <!--声明文档兼容模式，表示使用IE浏览器的最新模式-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--设置视口的宽度(值为设备的理想宽度)，页面初始缩放值<理想宽度/可见宽度>-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>后台登录界面</title>

    <!-- Bootstrap Core CSS -->
    <link href="<%=basePath%>css/bootstrap.css" rel="stylesheet">

    <!-- font-awesome.css -->
    <link href="<%=basePath%>css/font-awesome.css" rel="stylesheet">

    <!-- style.css -->
    <link href="<%=basePath%>css/style.css" rel="stylesheet">

    <!-- jQuery -->
    <script src="<%=basePath%>js/jquery-3.3.1.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%=basePath%>js/bootstrap.js"></script>

</head>

<script type="text/javascript">
    function Login() {
        var name = document.getElementById("username").value;
        var pass = document.getElementById("password").value;
        if (name == "" || name == null){
            alert("请输入用户名！");
            document.getElementById("username").focus();
            return;
        }
        if (pass == "" || pass == null){
            alert("请输入密码！")
            document.getElementById("password").focus();
            return;
        }
    }
</script>

<body>

    <div class="container">
        <div class="row">
            <div class="col-sm-8 col-md-offset-3 text">
                <div style="color:white">
                    <br/>
                    <br/>
                    <br/>
                    <h1><strong>&nbsp;BackStage Manager</strong> Login Form</h1>
                </div>
            </div>
        </div>

        <div class="form row">
            <div class="form-horizontal col-md-offset-1" id="login_form">
                <div class="col-md-offset-0">
                    <div style="color: white">
                        <h3>Login to</h3>
                    </div>
                    <p>Please enter your username and password to log on:</p>
                </div>
                <br/>
                <br/>
                <div class="col-md-11">
                    <div class="form-group">
                        <input class="form-control input-lg" type="text" placeholder="Username..." id="username"
                                name="username" autofocus="autofocus" maxlength="20" />
                    </div>
                    <div class="form-group">
                        <input class="form-control input-lg" type="password" placeholder="Password..." id="password"
                               name="password" maxlength="8"/>
                    </div>
                    <div class="form-group">
                        <button type="submit" class="btn btn-primary btn-lg btn-block" name="submit" style="text-shadow: black 5px 3px 3px;"
                                onclick="Login()">
                            <span class="glyphicon glyphicon-user"></span> Login
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
