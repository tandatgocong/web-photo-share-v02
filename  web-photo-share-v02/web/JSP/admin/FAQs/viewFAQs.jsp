<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<div class="Content">                
    <div class="title_page">FAQs Managerment</div>        
    <div class="pages_contain">
        <table width="95%" border="0" cellpadding="0" cellspacing="0" align="center" >
            <tr >
                <td  style="padding-top:7px"  >
                <table align="center" border="0">   
                    <tr style="padding-bottom::20px">
                        <td style="padding-left:12px"> Title &nbsp; <input type="text"> </td> 
                        <td  colspan="2" style="padding-left:12px;padding-top:7px;padding-bottom:7px;vertical-align:middle">Create Date Form : &nbsp;
                            <input type="text">  <img src="<%=request.getContextPath()%>/stylesheets/images/calendar.gif"  align="top" width="17" height="18">
                            &nbsp; &nbsp; To : <input type="text">  <img src="<%=request.getContextPath()%>/stylesheets/images/calendar.gif"  align="top" width="17" height="18">
                        </td>
                        <td style="padding-left:12px;padding-top:7px;padding-bottom:7px;vertical-align:middle;padding-left:20px;">
                            <input type="submit" value="Search">
                        </td>
                    </tr>                  
                </table>           
            </tr>
            <tr >
                <td align="right"><font size="2"><b>  <a href="#">Add new FAQs</a></b></td>  
            </tr>
            <tr>
                <td>
                    <!-- Content -->
                    <table width="100%" border="0" cellpadding="0" cellspacing="0" style="border:1px #669966 dotted;" >
                        <tr bgcolor="#006600">
                            <th width="10%" height="25" style="text-align: center; color:#FFF" >&nbsp;No.</th>
                            <th width="50%" height="25" style="text-align: center; color:#FFF">&nbsp;Title</th>                                     
                            <th width="20%" style="text-align: center; color:#FFF">Create Date</th>     
                            <th width="5%" style="text-align: center; color:#FFF">&nbsp;</th>                                                   
                        </tr>
                        <tr class="row_list row1">
                            <td align="center">1</td>
                        <td align="left"><a href="" title="Click here to edit">How to view the image files?  </a></td>                            
                            <td align="center">01/01/2010</td>                          
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row2">
                            <td align="center">2</td>
                            <td align="left"><a href="" title="Click here to edit">How to register with the site? </a></td>
                            <td align="center">02/01/2010</td>                         
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row1">
                            <td align="center">3</td>
                            <td align="left"><a href="" title="Click here to edit"> How to download the picture file? </a></td>                        
                            <td align="center">01/01/2010</td>                         
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row2">
                            <td align="center">4</td>
                            <td align="left"><a href="" title="Click here to edit"> How to upload the picture file? </a></td>                           
                            <td align="center">01/01/2010</td>                      
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                        <tr class="row_list row1">
                            <td align="center">5</td>
                            <td align="left"><a href="" title="Click here to edit">How to post a Query?</a></td>                         
                            <td align="center">01/01/2010</td>                           
                            <td align="center"><a href="">Deltete</a></td>                            
                         </tr>
                        <tr class="row_list row2">
                            <td align="center">6</td>
                            <td align="left"><a href="" title="Click here to edit">Is there any limitation in uploading files?</a></td>                            
                            <td align="center">01/01/2010</td>                            
                            <td align="center"><a href="">Deltete</a></td>                            
                         </tr>                         
                        
                    </table>                   
                </td>
            </tr>
        </table>
    </div> 
</div>
