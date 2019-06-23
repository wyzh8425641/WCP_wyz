<%--
  Created by IntelliJ IDEA.
  User: Manager
  Date: 2018/12/17
  Time: 21:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" pageEncoding="utf-8"%>
<%@ page import="com.farm.web.constant.FarmConstant"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="/view/conf/farmtag.tld" prefix="PF"%>
<%@ taglib uri="/view/conf/farmdoc.tld" prefix="DOC"%>

<body>

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation"
     style="margin: 0px;">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse"
                data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
            <span class="icon-bar"></span> <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand"
           style="color: #ffffff; font-weight: bold; padding: 5px;"
           href="<DOC:defaultIndexPage/>"> <img
                src="<PF:basePath/>/text/img/logo.png" height="40" alt="WCP"
                title="WCP" align="middle" />
        </a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li class="dropdown">
                <a href="/webstat/PubHome.do" class="dropdown-toggle" data-toggle="dropdown" id="dropdownMenu1">C#</a>
                <ul class="dropdown-menu" style="background-color:snow !important;" id="dropDownCur">
                    <li><a href="#">jmeter</a></li>
                    <li><a href="#">jmeter1</a></li>
                    <li><a href="#">jmeter2</a></li>

                </ul>
                <script>
                    $("#dropdownMenu1").hover(
                        function(){
                            $("#dropDownCur").show();
                        });//为了鼠标可以进入下拉框
                    $("#dropDownCur").hover(function() {
                        $(this).show();//鼠标进入下拉框
                    }, function() {
                        $(this).hide();//鼠标离开下拉框后，就会消失
                    });
                </script>

                <%--<div style="margin-top: 10px;"></div>--%>
                <%--<button type="button" class="btn btn-default" href="/webstat/PubHome.do">Home</button>--%>
            </li>
            <li>
                <%--<a class="btn btn-default" href="/webstat/PubHome.do" role="button">SVN</a>--%>
                <div style="margin-top: 10px;"></div>
                <button type="button" class="btn btn-default" href="/webstat/PubHome.do">JAVA</button>
            </li>
            <li>
                <div style="margin-top: 10px;"></div>
                <button type="button" class="btn btn-default" href="/webstat/PubHome.do">C++</button>
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
                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
                    Java
                    <span class="caret"></span>
                </button>
                <%--<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">--%>
                    <%--<span class="caret"></span>--%>
                    <%--<span class="sr-only">Java</span>--%>
                <%--</button>--%>
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
    </div>
</div>
</body>
</html>
