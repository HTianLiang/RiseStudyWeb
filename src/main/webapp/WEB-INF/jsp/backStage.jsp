<%--
  Created by IntelliJ IDEA.
  User: User-TL
  Date: 2019/6/16
  Time: 18:34
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
<head>
    <!--声明文档兼容模式，表示使用IE浏览器的最新模式-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!--设置视口的宽度(值为设备的理想宽度)，页面初始缩放值<理想宽度/可见宽度>-->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>后台管理系统</title>

    <!-- Bootstrap Core CSS -->
    <link href="<%=basePath%>css/bootstrap.css" rel="stylesheet">

    <!-- sb-admin-2.css -->
    <link href="<%=basePath%>css/sb-admin-2.css" rel="stylesheet">

    <!-- jQuery -->
    <script src="<%=basePath%>js/jquery-3.3.1.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%=basePath%>js/bootstrap.js"></script>

</head>

<body>

    <%--导航栏--%>
    <nav class="nav navbar-inverse" role="navigation">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="navbar-brand" href="#"><span class="glyphicon glyphicon-home"></span> 系统管理</a>
            </div>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                        <span class="glyphicon glyphicon-user"></span> TL <b class="caret"></b>
                    </a>
                    <ul class="dropdown-menu" style="min-width: 50%">
                        <li><a href="#">用户信息</a></li>
                        <li><a href="#">用户权限</a></li>
                    </ul>
                </li>
                <li><a href="#"><span class="glyphicon glyphicon-log-out"></span>退出登录</a></li>
            </ul>
        </div>
    </nav>
    <br/>

    <%--主体部分--%>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-2">
                <a href="#" class="list-group-item active">
                    <span class="glyphicon glyphicon-list"></span> 信息管理
                </a>
                <a href="#" class="list-group-item">
                    <span class="glyphicon glyphicon-search"></span> 信息查询
                </a>
                <a href="#" class="list-group-item">
                    <span class="glyphicon glyphicon-plus"></span> 新增信息
                </a>
                <a href="#" class="list-group-item">
                    <span class="glyphicon glyphicon-trash"></span> 删除信息
                </a>
                <a href="#" class="list-group-item">
                    <span class="glyphicon glyphicon-edit"></span> 修改信息
                </a>
                <a href="#" class="list-group-item">
                    <span class="glyphicon glyphicon-lock"></span> 用户管理
                </a>
            </div>
        </div>
    </div>
    <%--<div class="navbar-default sidebar">--%>
        <%--<div class="sidebar-nav navbar-collapse">--%>

        <%--</div>--%>
    <%--</div>--%>

</body>
</html>
