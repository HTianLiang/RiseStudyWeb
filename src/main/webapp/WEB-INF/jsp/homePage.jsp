<%--
  Created by IntelliJ IDEA.
  User: User-TL
  Date: 2019/6/13
  Time: 0:55
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

    <title>RSW</title>

    <!-- Bootstrap Core CSS -->
    <link href="<%=basePath%>css/bootstrap.css" rel="stylesheet">

    <!-- jQuery -->
    <script src="<%=basePath%>js/jquery-3.3.1.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%=basePath%>js/bootstrap.js"></script>

</head>

<body>

    <!-- 图片轮播 -->
    <!-- 圆点 -->
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="6000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
        <!-- 内容 -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <a href="#">
                    <img src="<%=basePath%>img/01.gif">
                </a>
            </div>
            <div class="item">
                <a href="#">
                    <img src="<%=basePath%>img/02.jpg">
                </a>
            </div>
            <div class="item">
                <a href="#">
                    <img src="<%=basePath%>img/03.gif">
                </a>
            </div>
        </div>

        <!-- 切换按钮 -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="container-fluid">
        <div class="container">
            <!--功能模块-->
            <div class="row text-center">
                <div class="col-xs-2 col-md-offset-1">
                    <div class="panel panel-info" id="pFunc1">
                        <a href="#">
                            <div class="panel-body">
                                <strong style="display: inline-block">资料库</strong>
                                <br/>
                                <br/>
                                <img class="img-rounded" src="<%=basePath%>img/s1.png">
                            </div>
                        </a>
                    </div>
                </div>
                <%--col-md-offset-2(外边距向右偏移两列)--%>
                <div class="col-xs-2 col-md-offset-2">
                    <div class="panel panel-info" id="pFunc2">
                        <a href="#">
                            <div class="panel-body">
                                <strong style="display: inline-block">纪念馆</strong>
                                <br/>
                                <br/>
                                <img class="img-rounded" src="<%=basePath%>img/s2.png">
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-xs-2 col-md-offset-2">
                    <div class="panel panel-info" id="pFunc3">
                        <a href="#">
                            <div class="panel-body">
                                <strong style="display: inline-block">私人角落</strong>
                                <br/>
                                <br/>
                                <img class="img-rounded" src="<%=basePath%>img/s3.png">
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <!--分割线-->
            <div style="display: flex;">
                <div style="flex: 1"><hr></div>
                <div style="line-height: 45px; color: #34374C">A miss is as good as a mile</div>
                <div style="flex: 1"><hr></div>
            </div>
            <br/>
        </div>

        <!-- 技术日记 -->
        <div class="container navbar-right">
            <div class="row">
                <!-- 文章列表 -->
                <div class="col-xs-11">
                    <div class="list-group">
                        <!-- 子头栏 -->
                        <form class="list-group-item active">
                            <h4 class="list-group-item-heading">
                                Knowledge originates from accumulation！
                            </h4>
                        </form>
                        <!-- 文章列表 -->
                        <div class="list-group-item">
                            <div class="row">
                                <div class="col-xs-9">
                                    <div class="list-group-item-heading">
                                        <strong>
                                            IOS框架设计理念
                                        </strong>
                                    </div>
                                    <p class="list-group-item-text">
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                    </p>
                                </div>
                                <!-- 右侧图片，信息 -->
                                <div class="col-xs-3 div_right_info">
                                    <img class="iv_article img-rounded" src="">
                                </div>
                            </div>
                        </div>
                        <div class="list-group-item item_article">
                            <div class="row">
                                <div class="div_center col-xs-9">
                                    <div class="list-group-item-heading">
                                        <strong>
                                            Android框架设计理念
                                        </strong>
                                    </div>
                                    <p class="list-group-item-text">
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                    </p>
                                </div>
                                <!-- 右侧图片，信息 -->
                                <div class="col-xs-3">
                                    <img class="iv_article img-rounded" src="">
                                </div>
                            </div>
                        </div>
                        <div class="list-group-item item_article">
                            <div class="row">
                                <div class="div_center col-xs-9">
                                    <div class="list-group-item-heading">
                                        <strong>
                                            Android框架设计理念
                                        </strong>
                                    </div>
                                    <p class="list-group-item-text">
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                    </p>
                                </div>
                                <!-- 右侧图片，信息 -->
                                <div class="col-xs-3">
                                    <img class="img-rounded" src="">
                                </div>
                            </div>
                        </div>
                        <div class="list-group-item item_article">
                            <div class="row">
                                <div class="col-xs-9">
                                    <div class="list-group-item-heading">
                                        <strong>
                                            Spring框架设计理念
                                        </strong>
                                    </div>
                                    <p class="list-group-item-text">
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                        所有设计源于生活，框终点在于分层、层与层之间如何交流。
                                    </p>
                                </div>
                                <!-- 右侧图片，信息 -->
                                <div class="col-xs-3">
                                    <br/>
                                    <img class="img-rounded col-md-offset-6" src="<%=basePath%>img/lg.jpg">
                                    <div class="text-center col-md-offset-4">2019/6/9 12:09</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 左侧 -->
        <div class="navbar-right col-lg-2">
            <!-- 用户信息 -->
            <div class="list-group-item active">
                <a href="#">
                    <img class="img-circle" src="<%=basePath%>img/lg.jpg">
                    <div style="display: inline-block; margin-left: 12px;font-size: 18px; color: #34374C">TL</div>
                </a>
            </div>
            <!-- 随手记录 -->
            <div style="display: flex;">
                <div style="flex: 1"><hr></div>
                <div style="text-align: center;line-height: 48px;color: #34374C">记录美好的心情</div>
                <div style="flex: 1"><hr></div>
            </div>
            <input type="text" class="form-control" placeholder="标题:美好的一天...">
            <br>
            <textarea class="form-control" rows="3" name=textarea placeholder="内容:！！！^_^"></textarea>
            <br>
            <div>
                <button type="button" class="btn btn-primary btn-block">save</button>
            </div>
            <hr>
            <!-- 小功能列表 -->
            <div class="row">
                <div class="col-xs-4">
                    <button class="btn btn-info " data-toggle="modal" data-target="#loginModal">登</button>
                </div>
                <div class="col-xs-4">
                    <button class="btn btn-info btn_stay">留</button>
                </div>
                <div class="col-xs-4">
                    <button class="btn btn-info btn_write">写</button>
                </div>
            </div>
        </div>

    </div>

    <!-- 登录模态框 -->
    <div class="modal fade bs-example-modal-sm" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
        <div class="modal-dialog modal-sm" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <div class="modal-title" id="myModalLabel" style="text-align: center;">登录</div>
                </div>
                <div class="modal-body">
                    <form class="form-horizontal" style="padding: 12px;">
                        <div class="form-group">
                            <input type="text" class="form-control" id="inputEmail3" placeholder="用户名">
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="密码">
                        </div>
                    </form>
                </div>
                <div class="modal-footer" style="text-align: center;">
                    <button type="button" class="btn btn-primary" style="width: 100%">Login</button>
                </div>
            </div>
        </div>
    </div>

</body>
</html>
