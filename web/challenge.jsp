<%@ page contentType="text/html;charset=utf-8" %>
<% request.setCharacterEncoding("UTF-8");
    response.setCharacterEncoding("UTF-8");
%>
<div  class="challenge col-lg-4 col-md-4 col-sm-6 col-xs-12">
    <div style="border-width: 5" class="panel panel-default">
        <div class="box-content panel-body ">
            <div class="chal-photo-main-page"> 
                <img class="img-rounded" src="<%= request.getParameter("imageURL")%>" alt=""> 
            </div>
            <div class="chal-body">
                <h2 class="chal-title"><a href="chalShow.jsp"><%= request.getParameter("title")%></a></h2>
                <span class="chal-meta"><%= request.getParameter("date")%></span>
                <h4 class="desc"><%= request.getParameter("description")%></h4>
            </div>
        </div>
    </div> 
</div> 
