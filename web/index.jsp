﻿﻿﻿﻿﻿﻿<%@ page contentType="text/html;charset=utf-8" %>
<% request.setCharacterEncoding("UTF-8");
    response.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Challenge Yourself!</title>
        <script src="js/jquery.min.js"></script>
        <link rel="stylesheet" href="css/pageLoader.css">
        <script>window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>');</script>
    </head>
    <body>        
        <script>
<!-- PageLoader script -->
            jQuery(window).load(function () {
                $(".loader").delay(300).fadeOut("slow");
            });</script>

        <%@include file="NonLoginedHeader.jsp"%>
        <div class="loader">
            <div class="loader-centered">
                <div class="square first"></div>
                <div class="square1 second"></div>
                <div class="square2 third"></div>
            </div>
        </div>
        <div class="container bootstrap snippets">
        </div>
        <div class="content-wrapper">
            <div class="inner-container container" >
                <div style="height:80%;" class="chalList masonry-true">
                    <div style=" margin-top: 100px; " class="row">
                        <jsp:include page="mainChallenge.jsp" >
                            <jsp:param name="imageURL" value="images/race.jpg" />
                            <jsp:param name="title" value="Race till death"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="screw 'em all"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/wheely.jpg" />
                            <jsp:param name="title" value="Race till death"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="screw 'em all"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/wheely.jpg" />
                            <jsp:param name="title" value="Byke Stunnin'"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="Потрюкачить на байке"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/jump1.jpg" />
                            <jsp:param name="title" value="Challenge N2"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="AWESOME challenge"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/dive.jpg" />
                            <jsp:param name="title" value="Challenge N4"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="SCARY challenge"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/jump.jpg" />
                            <jsp:param name="title" value="Challenge N5"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="WOW challenge"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/break.png" />
                            <jsp:param name="title" value="Challenge N6"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="break something"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/onTheEdge.jpeg" />
                            <jsp:param name="title" value="Challenge N7"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="On the hella edge"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/onTheEdge.jpeg" />
                            <jsp:param name="title" value="Challenge N7"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="On the hella edge"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/onTheEdge.jpeg" />
                            <jsp:param name="title" value="Challenge N7"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="On the hella edge"/>
                        </jsp:include>
                        <jsp:include page="challenge.jsp" >
                            <jsp:param name="imageURL" value="images/onTheEdge.jpeg" />
                            <jsp:param name="title" value="Challenge N7"/>
                            <jsp:param name="date" value="17/11/2016"/>
                            <jsp:param name="description" value="On the hella edge"/>
                        </jsp:include>


                    </div>
                </div>
            </div>
            
            <link rel="stylesheet" href="css/font-awesome.css">
            <link rel="stylesheet" href="css/challengeStyle.css">
            
            <link rel="stylesheet" href="css/bootstrap.min.css" >
            <link rel="stylesheet" href="css/style.css">
            <script src="js/bootstrap.min.js"></script>
            <script src="js/responsiveLayout/plugins.js"></script>
            <script src="js/responsiveLayout/chalAnimating.js"></script>
            <script src="js/uloginCallback.js"></script>
            <script src="//ulogin.ru/js/ulogin.js"></script>
    </body>
</html>
