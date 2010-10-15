<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<div class="Content">
    <div class="News_Left">            
        <div class="title_page">Wiew Photo</div>
        <div class="block_tab">
            <ul class="tablink tablink_left">
                <li  class="current"><a href="<%=path%>/viewPhoto.do"><b>My  Albums</b></a></li>
                <li><a href="<%=path%>/viewphotoMember.do"><b>More by this member</b></a></li>                
            </ul>
        </div> 
        <div class="pages_contain">
            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tr >
                    <td width="33%" class="row_list_1" >
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="vertical-align:middle"> 
                                    <h3><img src="<%=request.getContextPath()%>/stylesheets/images/bullet_industry.gif ">    
                                        <a href="<%=path%>/photodetail.do">  <i>Albums 01</i>  </a>
                                    </h3>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="<%=path%>/photodetail.do">   <img src="<%=request.getContextPath()%>/stylesheets/images/1.PNG" border="0">     </a>
                                </td>                              
                            </tr>
                            <tr> 
                                <td>
                                <div class="sub_tab">
                                    <ul>
                                        <li><a href="<%=path%>/photodetail.do">View detail</a></li>
                                        <li><a href="">Delete</a></li>
                                        <li class="last"><a href="<%=path%>/editAlbum.do">Edit</a></li>
                                    </ul>
                                </div>
                            </tr>
                            <tr>
                                <td>
                                    <div class="sub_tab">
                                        <ul>
                                            <li  class="last"><font size="2px">
                                                    Author: <a href="#">me</a>&nbsp;-&nbsp;10/10/2010 
                                            </font> </li>                                     
                                        </ul>
                                    </div>
                                    
                                </td>                              
                            </tr>
                        </table>                      
                    </td>
                    <td width="33%" class="row_list_1">
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="vertical-align:middle"> 
                                    <h3><img src="<%=request.getContextPath()%>/stylesheets/images/bullet_industry.gif ">    
                                        <a href="#">  <i>Albums 02</i>  </a>
                                    </h3>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#" >   <img src="<%=request.getContextPath()%>/stylesheets/images/2.PNG" border="0">     </a>
                                </td>                              
                            </tr>
                            <tr> 
                                <td>
                                <div class="sub_tab">
                                    <ul>
                                        <li><a href="#">View detail</a></li>
                                        <li><a href="#">Delete</a></li>
                                        <li class="last"><a href="#">Edit</a></li>
                                    </ul>
                                </div>
                            </tr>
                            <tr>
                                <td>
                                    <div class="sub_tab">
                                        <ul>
                                            <li  class="last"><font size="2px">
                                                    Author: <a href="#">me</a>&nbsp;-&nbsp;21/12/2009 
                                            </font> </li>                                     
                                        </ul>
                                    </div>
                                    
                                </td>                              
                            </tr>
                        </table>     
                    </td>
                    <td width="33%" class="row_list_1">
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="vertical-align:middle"> 
                                    <h3><img src="<%=request.getContextPath()%>/stylesheets/images/bullet_industry.gif ">    
                                        <a href="#">  <i>Albums 03</i>  </a>
                                    </h3>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#" >   <img src="<%=request.getContextPath()%>/stylesheets/images/3.PNG" border="0">     </a>
                                </td>                              
                            </tr>
                            <tr> 
                                <td>
                                <div class="sub_tab">
                                    <ul>
                                        <li><a href="#">View detail</a></li>
                                        <li><a href="#">Delete</a></li>
                                        <li class="last"><a href="#">Edit</a></li>
                                    </ul>
                                </div>
                            </tr>
                            <tr>
                                <td>
                                    <div class="sub_tab">
                                        <ul>
                                            <li  class="last"><font size="2px">
                                                    Author: <a href="#">me</a>&nbsp;-&nbsp;10/10/2010 
                                            </font> </li>                                     
                                        </ul>
                                    </div>
                                    
                                </td>                              
                            </tr>
                        </table>    
                    </td>
                    
                </tr>
                <tr class="row_list_1" >
                    <td width="33%">
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="vertical-align:middle"> 
                                    <h3><img src="<%=request.getContextPath()%>/stylesheets/images/bullet_industry.gif ">    
                                        <a href="#">  <i>Albums 04</i>  </a>
                                    </h3>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#" >   <img src="<%=request.getContextPath()%>/stylesheets/images/4.PNG" border="0">     </a>
                                </td>                              
                            </tr>
                            <tr> 
                                <td>
                                <div class="sub_tab">
                                    <ul>
                                        <li><a href="#">View detail</a></li>
                                        <li><a href="#">Delete</a></li>
                                        <li class="last"><a href="#">Edit</a></li>
                                    </ul>
                                </div>
                            </tr>
                            <tr>
                                <td>
                                    <div class="sub_tab">
                                        <ul>
                                            <li  class="last"><font size="2px">
                                                    Author: <a href="#">me</a>&nbsp;-&nbsp;10/10/2010 
                                            </font> </li>                                     
                                        </ul>
                                    </div>
                                    
                                </td>                              
                            </tr>
                        </table>                      
                    </td>
                    <td width="33%">
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="vertical-align:middle"> 
                                    <h3><img src="<%=request.getContextPath()%>/stylesheets/images/bullet_industry.gif ">    
                                        <a href="#">  <i>Albums 05</i>  </a>
                                    </h3>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#" >   <img src="<%=request.getContextPath()%>/stylesheets/images/5.PNG" border="0">     </a>
                                </td>                              
                            </tr>
                            <tr> 
                                <td>
                                <div class="sub_tab">
                                    <ul>
                                        <li><a href="#">View detail</a></li>
                                        <li><a href="#">Delete</a></li>
                                        <li class="last"><a href="#">Edit</a></li>
                                    </ul>
                                </div>
                            </tr>
                            <tr>
                                <td>
                                    <div class="sub_tab">
                                        <ul>
                                            <li  class="last"><font size="2px">
                                                    Author: <a href="#">me</a>&nbsp;-&nbsp;10/10/2010 
                                            </font> </li>                                     
                                        </ul>
                                    </div>
                                    
                                </td>                              
                            </tr>
                        </table>     
                    </td>
                    <td width="33%">
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="vertical-align:middle"> 
                                    <h3><img src="<%=request.getContextPath()%>/stylesheets/images/bullet_industry.gif ">    
                                        <a href="#">  <i>Albums 06</i>  </a>
                                    </h3>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <a href="#" >   <img src="<%=request.getContextPath()%>/stylesheets/images/6.PNG" border="0">     </a>
                                </td>                              
                            </tr>
                            <tr> 
                                <td>
                                <div class="sub_tab">
                                    <ul>
                                        <li><a href="#">View detail</a></li>
                                        <li><a href="#">Delete</a></li>
                                        <li class="last"><a href="#">Edit</a></li>
                                    </ul>
                                </div>
                            </tr>
                            <tr>
                                <td>
                                    <div class="sub_tab">
                                        <ul>
                                            <li  class="last"><font size="2px">
                                                    Author: <a href="#">me</a>&nbsp;-&nbsp;10/10/2010 
                                            </font> </li>                                     
                                        </ul>
                                    </div>
                                    
                                </td>                              
                            </tr>
                        </table>    
                    </td>
                    
                </tr>
            </table>
        </div>
    </div>
    <div class="Right">
        <jsp:include page="../common/leftContent.jsp" />
    </div>
</div>
