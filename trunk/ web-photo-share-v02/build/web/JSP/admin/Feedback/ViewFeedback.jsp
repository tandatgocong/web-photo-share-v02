<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<div class="Content">                
    <div class="title_page">Feedback Managerment</div>        
    <div class="pages_contain">
        <table width="95%" border="0" cellpadding="0" cellspacing="0" align="center" >
            <tr >
                <td  style="padding-top:7px"  >
                <table align="center" border="0">
                    <tr style="padding-bottom::5px">
                    <td style="padding-left:12px"> Title &nbsp; <input type="text"> </td>                   
                        <td  colspan="2" style="padding-left:12px;padding-top:7px;padding-bottom:7px;vertical-align:middle">Form  date : &nbsp;
                            <input type="text">  <img src="<%=request.getContextPath()%>/stylesheets/images/calendar.gif"  align="top" width="17" height="18">
                            &nbsp; &nbsp; To : <input type="text">  <img src="<%=request.getContextPath()%>/stylesheets/images/calendar.gif"  align="top" width="17" height="18">
                        </td>
                        <td style="padding-left:12px;padding-top:7px;padding-bottom:7px;vertical-align:middle;padding-left:20px;">
                            <input type="submit" value="Search">
                        </td>
                    </tr>                  
                </table>           
            </tr>          
            <tr>
                <td>
                    <!-- Content -->
                    <table width="100%" border="0" cellpadding="0" cellspacing="0" style="border:1px #669966 dotted;" >
                        <tr bgcolor="#006600">
                            <th width="8%" height="25" style="text-align: center; color:#FFF" >&nbsp;No.</th>
                            <th width="35%" height="25" style="text-align: center; color:#FFF">&nbsp;Title</th>              
                            <th width="15%" style="text-align: center; color:#FFF">Date Received</th>     
                            <th width="5%" style="text-align: center; color:#FFF">&nbsp;</th> 
                            <th width="5%" style="text-align: center; color:#FFF">&nbsp;</th>                            
                        </tr>
                        <tr class="row_list row1">
                            <td align="center">1</td>
                            <td align="left"><a href="<%=request.getContextPath()%>/admin/replay.do" title="Click here to replay"> I can't view the image files.  </a></td>                           
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Reply	</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row2">
                            <td align="center">2</td>
                            <td align="left"><a href="" title="Click here to edit"> I am no register with the site. </a></td>                           
                            <td align="center">02/01/2010</td>
                            <td align="center"><a href="">Reply</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row1">
                            <td align="center">3</td>
                            <td align="left"><a href="" title="Click here to edit">Upload the picture fail. </a></td>                           
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Reply</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>                       
                        
                    </table>                   
                </td>
            </tr>
        </table>
    </div> 
</div>
