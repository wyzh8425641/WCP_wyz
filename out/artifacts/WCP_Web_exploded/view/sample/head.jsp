<!DOCTYPE html>
<%@ page language="java" pageEncoding="utf-8"%>
<html>
<head>
    <meta charset="utf-8">
    <title>Bootstrap 实例 - 默认的导航栏</title>
    <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation"
     style="margin: 0px;">
    <!-- Brand and toggle get grouped for better mobile display -->
    <%--<div class="navbar-header">--%>

    <%--<button type="button" class="navbar-toggle" data-toggle="collapse"--%>
    <%--data-target="#bs-example-navbar-collapse-1">--%>
    <%--<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>--%>
    <%--<span class="icon-bar"></span> <span class="icon-bar"></span>--%>
    <%--</button>--%>
    <%--<a class="navbar-brand"--%>
    <%--style="color: #ffffff; font-weight: bold; padding: 5px;"--%>
    <%--href="#">--%>
    <%--<%String path=request.getContextPath();%>--%>
    <%--<img src="<%=path%>/WEB-INF/img/TM.jpg"/>--%>

    <%--<img--%>
    <%--src="/img/TM.jpg" height="40" alt="HFUT"--%>
    <%--title="HFUT" align="middle" />--%>
    <%--</a>--%>
    <%--</div>--%>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li>
                <div style="margin-top: 10px;"></div>
                <button type="button" class="btn btn-default" href="/webstat/PubHome.do">Home</button>
            </li>
            <li>
                <div style="margin-top: 10px;"></div>
                <button type="button" class="btn btn-default" href="/webstat/PubHome.do">SVN</button>
            </li>
            <li>
                <div style="margin-top: 10px;"></div>
                <button type="button" class="btn btn-default" href="/webstat/PubHome.do">iOS</button>
            </li>
            <li class="btn-group">
                <div style="margin-top: 10px;"></div>
                <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
                    VB.Net
                    <span class="caret"></span>
                </button>
                <ul class="dropdown-menu">
                    <li><a href="/webstat/PubHome.do">下拉链接 1</a></li>
                    <li><a href="/webstat/PubHome.do">下拉链接 2</a></li>
                </ul>

            </li>
            <li class="dropdown">
                <div style="margin-top: 10px;"></div>
                <%--<a class="dropdown-toggle" data-toggle="dropdown" href="/webgroup/PubHome.do">Java--%>
                <%--<span class="caret"></span></a>--%>

                <button type="button" class="btn btn-primary">Java</button>
                <button type="button" class="btn btn-default dropdown-toggle"
                        data-toggle="dropdown">
                    <span class="caret"></span>
                    <span class="sr-only">Java</span>
                </button>
                <ul class="dropdown-menu">
                    <li>
                        <a href="/webstat/PubHome.do">Swing</a></li>
                    <li>
                        <a href="/webstat/PubHome.do">jMeter</a></li>
                    <li>
                        <a href="/webstat/PubHome.do">EJB</a></li>
                    <li class="divider"></li>
                    <li>
                        <a href="/webstat/PubHome.do">分离的链接</a></li>
                </ul>
            </li>
        </ul>
        <ul class="nav navbar-nav navbar-right" style="margin-right: 10px;">
            <li class="active"><a href="/"><span
                    class="glyphicon glyphicon glyphicon-user"></span>&nbsp;登录</a></li>
        </ul>
    </div>
    <!-- /.navbar-collapse -->
</div>
<script type="text/javascript">
    function luceneSearch(key) {
        $('#wordId').val(key);
        $('#lucenesearchFormId').submit();
    }
    function luceneSearchGo(page) {
        $('#pageNumId').val(page);
        $('#lucenesearchFormId').submit();
    }
    //-->
</script>