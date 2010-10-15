<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<div class="Content">
    <div class="News_Left">            
        <div class="title_page">Upload Photo</div>
        <div class="block_tab">
            <ul class="tablink tablink_left">
                <li  class="current"><a href="<%=path%>/uploadPhoto.do"><b>New Albums</b></a></li>
                <li><a href="<%=path%>/addPhoto.do"><b>Add to existing album</b></a></li>                
            </ul>
        </div> 
        <div class="pages_contain">
            <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0">
                <tr>                   
                    <td bgcolor="#00a537"><h2><b>Information of Albums</b></h2></td>
                </tr>
                <tr class="row_list">
                    <td>
                        <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td width="120">Album Name: </td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text" value="" width="250px"> </td>
                            </tr>
                            <tr>
                                <td width="120" style="vertical-align:text-top" >Description: </td>
                                <td width="5">&nbsp;</td>
                                <td align="left">
                                    <textarea cols="18" >
                                        
                                    </textarea>
                                </td>
                            </tr>
                            <tr>
                                <td width="120" >Share </td>
                                <td width="5">&nbsp;</td>
                                <td align="left">
                                    <input type="checkbox" checked>
                                    </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>                   
                    <td bgcolor="#00a537"><h2>Information of Photo</h2></td>                    
                </tr>
                <tr>
                    <td class="row_list_1">
                        <fieldset>
                        <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0">
                        <tr style="padding-top: 10px; padding-bottom: 10px;" >
                        <td >Photo Name:</td>
                        <td align="left"><input type="text" ></td>
                        <td align="left" rowspan="3"  style="vertical-align:text-top">Description: </td>
                        <td rowspan="3"  style="vertical-align:top">
                            <textarea>
                                
                            </textarea>                                 
                        </td>
                    </td>
                </tr> 
                <tr >   
                    <td style="padding-top: 10px; padding-bottom: 10px;" >File Location</td>                               
                    <td align="left"> <input type="file" size="20">  </td>
                </tr>
                <tr >
                    <td style="padding-top: 5px; padding-bottom: 5px;" >Share </td>                            
                    <td align="left">
                        <input type="checkbox" checked>
                        </td>
                </tr>                                                                              
            </table>
            </fieldset>
            </td>
            </tr>
            <tr>
                <td class="row_list_1">
                    <fieldset>
                    <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0">
                    <tr style="padding-top: 10px; padding-bottom: 10px;" >
                    <td >Photo Name:</td>
                    <td align="left"><input type="text" ></td>
                    <td align="left" rowspan="3"  style="vertical-align:text-top">Description: </td>
                    <td rowspan="3"  style="vertical-align:top">
                        <textarea>
                            
                        </textarea>                                 
                    </td>
                </td>
            </tr> 
            <tr >   
                <td style="padding-top: 10px; padding-bottom: 10px;" >File Location</td>                               
                <td align="left"> <input type="file" size="20">  </td>
            </tr>
            <tr >
                <td style="padding-top: 5px; padding-bottom: 5px;" >Share </td>                            
                <td align="left">
                    <input type="checkbox" checked>
                    </td>
            </tr>                                                                              
            </table>
            </fieldset>
            </td>
            </tr>
            <tr>
                <td> <font size="2" ><i>
                            <a href="#"> Add more photo</a>
                        </i>
                        
                    </font> </td
            </tr>
            <tr >
                <td colspan="3" align="center" style="padding-top: 10px; padding-bottom: 3px;">
                    <input name="input" value="Create" type="submit" />                                            
                <input name="input" value="Cancel" type="reset" /></td>
                
            </tr>
            </table>  
        </div>
    </div>
    <div class="Right">
        <jsp:include page="../common/leftContent.jsp" />
    </div>
</div>
