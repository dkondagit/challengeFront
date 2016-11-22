﻿﻿﻿<%@ page contentType="text/html;charset=utf-8" %>
<html>

    <head>
        <title>Challenge Yourself!</title>
        <script src="js/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>');</script>
        <script src="js/responsiveLayout/plugins.js"></script>
        <script src="js/responsiveLayout/chalAnimating.js"></script>
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/challengeStyle.css">
        <link rel="stylesheet" href="css/pageLoader.css">
        <link rel="stylesheet" href="css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/style.css">
        <script src="js/bootstrap.min.js"></script>
        <script src="js/uloginCallback.js"></script>
        <script src="//ulogin.ru/js/ulogin.js"></script>
    </head>
    <body>
        <%@include file="NonLoginedHeader.jsp"%>

        <div class="container" style="padding: 100;">
            <h1 class="page-header">User profile</h1>
            <div class="row">
                <!-- left side -->
                <div class="col-md-4 col-sm-6 col-xs-12">          
                    <div >
                        <img src="images/ava.jpg"  class="img-rounded img-responsive">
                    </div>
                    <div class="text-center col-md-6 col-sm-6 col-xs-6">
                        <h1><span style="text-align: center;font-size:25" class="glyphicon glyphicon-thumbs-up"></span>1</h1>
                    </div>
                    <div class="text-center col-md-6 col-sm-6 col-xs-6" style="align-self: flex-end;">
                        <h1><span style="text-align: center;font-size:25" class="glyphicon glyphicon-thumbs-down"></span>2</h1>
                    </div>
                    <form style="min-width: 150;" action="#" method="get">
                        <input class="btn btn-default text-center" onclick='prompt("Введите название!");prompt("Введите задание!");' value="Create challenge"  />
                    </form>
                    <form style="min-width: 150;" action="#" method="get">
                        <input class="btn btn-default text-center" type="submit" value="Followers" />
                    </form>
                    <form style="min-width: 150;" action="#" method="get">
                        <input class="btn btn-default text-center" type="submit" value="Friends" />
                    </form>
                </div>
                <!-- right side -->
                <div class="col-md-8 col-sm-6 col-xs-12"> 
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <h4>Имя</h4>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12">
                        <h4>Отчество</h4>
                    </div> 
                    <div class="col-md-12">
                        <h4>12.04.1985</h4>
                    </div> 
                    <div class="text-center col-md-12">
                        <h2>Challenges</h2>
                    </div> 
                </div>
            </div>
        </div>
    </body>
</html>
