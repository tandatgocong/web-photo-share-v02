<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="Content">
    <!-- InstanceBeginEditable name="content" -->           
    <div class="title_page">Admin Login</div><br>
    <div class="pages_contain">            
        <table width="40%" border="0" cellpadding="0" cellspacing="0" style="border:1px #669966 dotted;" align="center">
            <tbody>
            <tr class="row_list">
                <td bgcolor="#00a537" colspan="2"><h2><b>Account Information</b></h2></td>
            </tr>
            <tr class="row_list">
                <td>&nbsp;&nbsp; Account: </td><td><input type="text"> </td>
            </tr>
            <tr class="row_list">
                <td>&nbsp;&nbsp;Password: </td><td><input type="text"> </td>
            </tr>            
            <tr class="row_list" >                                
                <td colspan="2" align="center">   <br>
                    <form action="<%=request.getContextPath()%>/iAdminLogin.do" method="post">
                        <input type="submit" name="Singin" value="Singin"/>&nbsp; <input type="submit" value="Reset">
                </form><br> </td>   
            </tr>
            
            
        </table> 
    </div>
</div> 
