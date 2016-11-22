<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!-- TEMPORARY PAGE -->
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>Testing VKv&FB Integration</title>
        <meta id="desc" property="og:description" content="Тестируем sharing в социальные сети">
        <meta id="img" property="og:description" content="http://2.bp.blogspot.com/-wwuqxiBJZRw/Tm-U5JIHHtI/AAAAAAAACIQ/arFTLEm48_0/s1600/Challenge+logo+2011.png">
        <script type="text/javascript" src="js/share.js"></script>
        <script type="text/javascript" src="js/shareVK.js"></script>
        <script type="text/javascript" src="js/uloginCallback.js"></script>
        <script src="https://vkontakte.ru/js/api/share.js?" charset="utf-8"></script>
        <script src="//ulogin.ru/js/ulogin.js"></script>
        <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js" type="text/javascript"></script>  
    </head>
    <body>
        <%@include file="header.jsp"%>
        <a><img id="img" src="http://2.bp.blogspot.com/-wwuqxiBJZRw/Tm-U5JIHHtI/AAAAAAAACIQ/arFTLEm48_0/s1600/Challenge+logo+2011.png" /></a>     
        <h1>Challenge sharing test</h1>
        <script type = "text/javascript">showVkShareButton();</script>
        <a href="" onclick="javascript:Share.facebook()"> <img src="https://gustavtersenyum.files.wordpress.com/2010/05/icon_facebook2.png"  width="33" height="33" /></a>     
        <a href="" onclick="javascript:Share.twitter()"> <img src="https://nowblitz.com/wp-content/uploads/2013/09/Twitter-logo.png"  width="33" height="33" /></a>     

        <h1>Register with social network test</h1>
        <div id="uLogin" data-ulogin="callback=uLoginAnswer;display=panel;theme=classic;fields=first_name,last_name,email;providers=vkontakte,facebook,twitter;hidden=;redirect_uri=;mobilebuttons=0;"></div>
        <a href="index1.jsp">Другой Jsp</a>
    </body>
</html>
