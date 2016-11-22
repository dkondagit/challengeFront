<%@ page contentType="text/html;charset=utf-8" %>

<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>


<div  class=" navbar navbar-default navbar-fixed-top">
    <div class="navbar-header" >
        <a class="navbar-brand" href="index.jsp">
            <img src="images/logo.png" height="70" width="100" alt="">
        </a>
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
    </div>
    <div class="collapse navbar-collapse ">
        <ul class="nav navbar-nav navbar-right">

        </ul>
        <ul class="nav nav-justified" id="top-nav">
            <li class="active">
                <a href="#">Type1</a>
            </li>
            <li>
                <a href="#">Type2</a>
            </li>
            <li>
                <a href="#">Type3</a>
            </li>
            <li>
                <a href="#">Type4</a>
            </li>
            <!-- different variants of header -->
            <core:if test="${param.username == null}">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Log In
                        <b class="caret"></b>
                    </a>
                    <ul  class="dropdown-menu" >
                        <li>
                            <div  style="text-align: center;" id="uLogin" data-ulogin="callback=uLoginAnswer;display=panel;theme=classic;fields=first_name,last_name,email;providers=vkontakte;hidden=;redirect_uri=;mobilebuttons=0;"></div>
                        </li>
                        <li>
                            <div style="text-align: center;" id="uLogin1" data-ulogin="callback=uLoginAnswer;display=panel;theme=classic;fields=first_name,last_name,email;providers=facebook;hidden=;redirect_uri=;mobilebuttons=0;"></div>
                        </li>
                        <li><div style="text-align: center;" id="uLogin2" data-ulogin="callback=uLoginAnswer;display=panel;theme=classic;fields=first_name,last_name,email;providers=twitter;hidden=;redirect_uri=;mobilebuttons=0;"></div></li>
                    </ul>
                </li>
            </core:if>
            <core:if test="${param.username != null}">
                <li>
                    <ul>
                        <li>
                            <form style="text-align: center;" action="profile.jsp">
                                <button type="submit"><span style="text-align: center;font-size:25" class="glyphicon glyphicon-user"></span></button>
                            </form>
                        </li>
                    </ul> 
                </li>
                <li><form style="margin-top: 3px;text-align: center;" action="faqpage.jsp">
                        <button type="submit"><span style="text-align: center;font-size:25" class="glyphicon glyphicon-question-sign"></span></button>
                    </form>
                </li>
                <li><form style="margin-top: 3px;text-align: center;" action="index.jsp">
                        <button type="submit"><span style="text-align: center;font-size:25" class="glyphicon glyphicon-arrow-right"></span></button>
                    </form>
                </li>
            </core:if>
        </ul>
    </div>
</div>