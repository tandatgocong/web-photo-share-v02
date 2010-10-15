<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<div class="Content">
    <div class="News_Left">            
        <div class="title_page">Edit Album</div>
        <div class="pages_contain">
            <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0">
                <tr>                   
                    <td bgcolor="#00a537"><h2><b>Information of Albums</b></h2></td>
                </tr>
                <tr class="row_list">
                    <td>
                        <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0" >
                            <tr >
                                <td width="120" >Album Name: </td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text" value="Happy birday 01/01/2010" width="250px"> </td>
                            </tr>
                            <tr>
                                <td width="120" style="vertical-align:text-top" >Description: </td>
                                <td width="5">&nbsp;</td>
                                <td align="left">
                                    <textarea cols="18" >
                                        Happy birday 01/01/2010
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
                        <table width="100%" border="1" class="table_list">
                            <tr  class="head">
                                <td width="10%" align="center" class="head_bor">
                                    <b>   No.</b>
                                </td>
                                <td align="center"> <b>Name </b></td>
                                <td>&nbsp;</td>
                                <td>  &nbsp;</td>
                            </tr>
                            <tr class="row1">
                                <td align="center">1 </td>
                                <td>Photo 01 </td>
                                <td width="10%" align="center"><a href="#">edit</a> </td>
                                <td width="10%" align="center"><a href="#">delete</a> </td>
                            </tr>
                            <tr class="row2">
                                <td align="center">2 </td>
                                <td>Photo 02 </td>
                                <td width="10%" align="center"><a href="#">edit</a> </td>
                                <td width="10%" align="center"><a href="#">delete</a> </td>
                            </tr>
                            <tr class="row1">
                                <td align="center">3 </td>
                                <td>Photo 03 </td>
                                <td width="10%" align="center"><a href="#">edit</a> </td>
                                <td width="10%" align="center"><a href="#">delete</a> </td>
                            </tr>
                            <tr class="row2">
                                <td align="center">4 </td>
                                <td>Photo 04 </td>
                                <td width="10%" align="center"><a href="#">edit</a> </td>
                                <td width="10%" align="center"><a href="#">delete</a> </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr >
                <td colspan="3" align="center" style="padding-top: 10px; padding-bottom: 3px;">
                    <input name="input" value="Update" type="submit" />                                            
                <input name="input" value="Cancel" type="reset" /></td>
                
            </tr>
            </table>
        </div>
    </div>
    <div class="Right">
        <jsp:include page="../common/leftContent.jsp" />
    </div>
</div>
