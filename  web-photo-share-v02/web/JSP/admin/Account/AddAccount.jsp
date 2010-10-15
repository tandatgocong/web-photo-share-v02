<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="Content">              
        <div class="title_page">Admin Add New Account</div><br/>
        <div class="pages_contain">            
            <table align="center" width="80%" style="" border="0" cellpadding="0" cellspacing="0" style="border:1px #669966 dotted;" >
                <tr >                   
                    <td bgcolor="#00a537"><h2><b>Account Information</b></h2></td>
                </tr>
                <tr class="row_list">
                    <td>
                        <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td width="120">User Name: </td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text"  width="250"></td>
                            </tr>
                            <tr>
                                <td width="120">Password: </td>
                                <td width="5">&nbsp;</td>
                                <td align="left">default</td>
                            </tr>                           
                        </table>
                    </td>
                </tr>
                <tr>                   
                    <td bgcolor="#00a537"><h2>Personal Information</h2></td>
                    
                </tr>
                <tr>
                    <td>
                        <table align="center" width="90%" style="" border="0" cellpadding="0" cellspacing="0">
                            <tr class="row_list">
                                <td width="120">First Name:</td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text"  width="250px"></td>
                            </tr>
                            <tr class="row_list">
                                <td width="120">Last Name:</td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text"  width="250"></td>
                            </tr>
                            <tr class="row_list">
                                <td width="120">Birthday:</td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text" value=""> <img src="<%=request.getContextPath()%>/stylesheets/images/calendar.gif"  align="top" width="17" height="18">	</td>
                            </tr>
                            <tr class="row_list">
                                <td width="120">Sex:</td>
                                <td width="5">&nbsp;</td>
                                <td align="left" style="vertical-align:middle"><input type="radio" value="Male" title="Male" CHECKED > &nbsp;Male &nbsp;&nbsp; <input type="radio" value="FeMale">&nbsp;FeMale </td>
                            </tr >
                            <tr class="row_list">
                                <td width="120">Addresss:</td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text" value=""></td>
                            </tr>
                            <tr class="row_list">
                                <td width="120">Phone Number:</td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text" value=""></td>
                            </tr>
                            <tr class="row_list">
                                <td width="120">Email Address:</td>
                                <td width="5">&nbsp;</td>
                                <td align="left"><input type="text" value=""></td>
                            </tr>                                                
                        </table>
                    </td>
                </tr>
                <tr >
                    <td colspan="3" align="center" style="padding-top: 10px; padding-bottom: 3px;">
                        <input name="input" value="Add" type="submit" />                                            
                    <input name="input" value="Cancel" type="reset" /></td>
                    
                </tr>
            </table>  
            
        </div>
    </div>   

