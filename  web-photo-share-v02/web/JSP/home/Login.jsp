<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="Content">
    <form action="iLogin.do" method="post">
        <div class="News_Left">
            <div class="title_page">User Login</div><br>
            <div class="pages_contain">
                <table width="60%" border="0" cellpadding="0" cellspacing="3" style="border:1px #669966 dotted;margin-left: 40px;">
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
                    <tr>
                        <td align="top">&nbsp;&nbsp;Verify Code:</td>
                        <td align="left">
                            <img src="<%=request.getContextPath()%>/stylesheets/images/captchar.PNG"> &nbsp;<a href="">Chage imange</a> <br/>  <em>Input verify code to textbox bellow:</em><br />
                            <input name="codeConfirm" size="30" value="" type="text" />
                        (<font color="#FF0000">*</font>) </td>
                    </tr>
                    <tr class="row_list" >
                        <br>
                        <td colspan="2" align="center"> <input type="submit" value="Login"> &nbsp; <input type="submit" value="Reset"></td>
                    </tr>
                    <tr>
                        <td colspan="2">

                            <font size="3">
                                <div class="sub_tab">
                                    <ul>
                                        <li><a href="<%=request.getContextPath()%>/forgotPass.do"><font size="2">Forget password</font></a></li>
                                        <li class="last"><a href=""><font size="2">Register</font></a></li>
                                    </ul>
                                </div>
                            </font>
                        </td>
                    </tr>

                </table>
            </div>
        </div>
        <div class="Right">
            <jsp:include page="../common/leftContent.jsp" />
        </div>
    </form>
</div>




