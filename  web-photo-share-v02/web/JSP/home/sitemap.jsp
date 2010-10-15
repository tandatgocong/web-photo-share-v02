<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%
String basePath = request.getContextPath();
%>
<link href="stylesheets/Sitemap/DynamicTree.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="stylesheets/Sitemap/ie5.js"></script>
<script type="text/javascript" src="stylesheets/Sitemap/DynamicTree.js"></script>

<!-- START CONTENT  -->
<style type="text/css">
    p { font-family: arial; font-size: 12px; }
</style>
<div class="Content">
    <!-- InstanceBeginEditable name="content" -->
    <div class="News_Left">            
        <div class="title_page">Sitemap</div>
        <div class="pages_contain">   
          <!--  <div class="DynamicTree" style="margin-left: 20px;">
                <div class="top"><a href="<%=basePath%>home.do">Home</a></div>
                <div class="wrap" id="tree">
                    <div class="folder">Login
                        <div class="doc"><a href="<%=basePath%>home.do">Login</a></div>
                    </div>
                    <div class="folder">Regiser
                        <div class="doc"><a href="<%=basePath%>home.do">Regiser</a></div>
                    </div>
                    <div class="folder">Feedback                       
                        <div class="doc"><a href="<%=basePath%>home.do">Feedback</a></div>
                    </div>
                     <div class="folder">FAQs                       
                        <div class="doc"><a href="<%=basePath%>home.do">FAQs</a></div>
                    </div>                   
                    <div class="doc"><a href="<%=basePath%>home.do">Contact</a></div>                   
                </div>
            </div>-->
            <!-- User Login -->
            <div class="DynamicTree" style="margin-left: 20px;">
                <div class="top"><a href="<%=basePath%>home.do">Home</a></div>
                <div class="wrap" id="tree">
                    <div class="folder">User Profile
                        <div class="doc"><a href="<%=basePath%>home.do">User Profile</a></div>
                    </div>
                    <div class="folder">View Photo
                        <div class="doc"><a href="<%=basePath%>home.do">My Album</a></div>
                         <div class="doc"><a href="<%=basePath%>home.do">More by this member</a></div>
                    </div>
                    <div class="folder">Upload Photo                       
                        <div class="doc"><a href="<%=basePath%>home.do"> New Albums</a></div>
                         <div class="doc"><a href="<%=basePath%>home.do">Add to existing album</a></div>
                    </div>
                    <div class="folder">Feedback                       
                        <div class="doc"><a href="<%=basePath%>home.do">Feedback</a></div>
                    </div>
                     <div class="folder">FAQs                       
                        <div class="doc"><a href="<%=basePath%>home.do">FAQs</a></div>
                    </div>                   
                    <div class="doc"><a href="<%=basePath%>home.do">Contact</a></div>                   
                </div>
            </div>
        </div>
    </div>
    <div class="Right">
        <jsp:include page="../common/leftContent.jsp" />
    </div>
</div>


<script type="text/javascript">
var tree = new DynamicTree("tree");
tree.init();
</script>
