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
<body>
<jsp:include page="head.jsp"></jsp:include>

<div class="containerbox" >
    <div class="container ">
        <div class="row">
            <div class="col-sm-12">
                <div class="panel panel-default userbox"
                     style="margin: auto; width: 300px; margin-top: 100px; margin-bottom: 100px; background-color: #fcfcfc;">
                    <div class="panel-body">
                        <jsp:include page="loginbox.jsp"></jsp:include>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>