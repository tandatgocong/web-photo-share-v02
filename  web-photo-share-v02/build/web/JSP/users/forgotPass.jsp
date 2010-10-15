<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="Content">
    <div class="News_Left">            
        <div class="title_page">Forgot Password</div>
        <div class="pages_contain">  
            <table align="center" width="90%" border="0" cellpadding="0" cellspacing="0"  style="border:1px #669966 dotted;margin-left: 10px;">
                <tr class="row_list">
                    <td width="120">&nbsp;&nbsp;Account</td>
                    <td width="5">&nbsp;</td>
                    <td align="left"><input type="text" value="" width="250px"></td>
                </tr>
                <tr class="row_list">
                    <td width="120">&nbsp;&nbsp;Email Address</td>
                    <td width="5">&nbsp;</td>
                    <td align="left"><input type="text" value="" width="250"></td>
                </tr>
                <tr class="row_list">
                    <td width="125">&nbsp;&nbsp;Security question:</td>
                    <td width="5">&nbsp;</td>
                    <td align="left"> <select >
                                        <option value="">
                                        What is the first nam of your favorite uncle ?
                                        </option>
                                        
                                    </select></td>
                </tr>
                <tr class="row_list">
                    <td width="120">&nbsp;&nbsp;Answer:</td>
                    <td width="5">&nbsp;</td>
                    <td align="left" ><input type="text"></td>
                </tr >
                <tr  class="row_list">
                    <td>&nbsp;&nbsp;Verify Code:</td>
                    <td width="5"> </td>
                    <td align="left">
                        <img src="<%=request.getContextPath()%>/stylesheets/images/captchar.PNG"> &nbsp;<a href="">Chage imange</a> <br/>  <em>Input verify code to textbox bellow:</em><br />
                        <input name="codeConfirm" size="30" value="" type="text" />
                    </td>
                </tr>
                <tr >
                    <td colspan="3" align="center" style="padding-top: 10px; padding-bottom: 10px;">
                        <input name="input" value="Sent" type="submit" />                                            
                    <input name="input" value="Cancel" type="reset" />
                </td>
                    
                </tr>
            </table>
        </div>
    </div>
    <div class="Right">
        <jsp:include page="../common/leftContent.jsp" />
    </div>
</div>
