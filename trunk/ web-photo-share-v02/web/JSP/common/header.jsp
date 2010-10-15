<%
            String path = request.getContextPath();
%>
<div class="Head" style="background: #FFF;">
    <div class="webLogo" >      
      <img src="<%=path%>/stylesheets/images/panner.png" width="990px"> 
    </div>    
    <div class="head_right">
        <div class="linkhead">
            <ul>
                <%
                if (request.getSession().getAttribute("username") != null) {
                %>
                <li><a href="<%=path%>/Logout.do" > Log Out </a></li>
                <%
                 }else
                     {
                %>
                <li><a href="<%=path%>/Login.do">Log In</a></li>
                <% }%>
                <li class="last"><a href="<%=path%>/sitemap.do">Site Map</a></li>
            </ul>
        </div>       
    </div>
</div>
