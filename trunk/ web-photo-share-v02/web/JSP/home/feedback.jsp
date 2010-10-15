<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script type="text/javascript" src="<%=request.getContextPath()%>/JSP/editor/ckeditor.js"></script>
<div class="Content">
    <!-- InstanceBeginEditable name="content" -->
    <div class="News_Left">            
         <div class="title_page">Sent feedback</div>
        <div class="pages_contain">
                         
            <table width="100%" border="0" cellpadding="0" cellspacing="0">
                <tbody>
                    <tr>
                        <td align="middle" height="40"><center>
                                <strong>Please fill in the information.(<font color="#FF0000">*</font>) is required</strong>
                            </center>
                        <strong><strong> </strong></strong></td>
                    </tr>
                    <tr>
                        <td> </td>
                    </tr>
                    <tr>
                        <td><table width="100%" border="0" cellpadding="0" cellspacing="3">
                                <tbody>
                                    <tr>
                                        <td width="120">Sender (<font color="#FF0000">*</font>)</td>
                                        <td width="5"> </td>
                                        <td align="left">
                                            <input name="fullname" id="fullname" value="" maxlength="100" type="text"/>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>Email Address (<font color="#FF0000">*</font>)</td>
                                        <td width="5"> </td>
                                        <td align="left"><input name="email" id="email" value="" maxlength="100" type="text" /></td>
                                    </tr>
                                    <tr>
                                        <td>Address</td>
                                        <td width="5"> </td>
                                        <td align="left"><input name="address" id="address" value="" maxlength="100" type="text" /></td>
                                    </tr>
                                    <tr>
                                        <td>Phone</td>
                                        <td width="5"> </td>
                                        <td align="left"><input name="phone" id="phone" value="" maxlength="30" type="text" /></td>
                                    </tr>
                                    <tr>
                                        <td valign="middle">Question (<font color="#FF0000">*</font>)</td>
                                        <td width="5"> </td>
                                        <td align="left"><input name="subject" id="subject" value="" maxlength="250" type="text" /></td>
                                    </tr>
                                    <tr>
                                        <td valign="top" align="left">Content(<font color="#FF0000">*</font>)</td>
                                        <td width="5"> </td>
                                        <td align="left"> 
                                            <textarea class="ckeditor" cols="40" id="editor_office2003" name="content" id="content" rows="50"></textarea>
                                            <script type="text/javascript">
                                                CKEDITOR.replace( 'editor_office2003',              {
                                        skin : 'office2003'
                                        });
                                    </script></td>
                                    </tr>
                                    <tr>
                                        <td>Verify Code:</td>
                                        <td width="5"> </td>
                                        <td align="left">
                                            <img src="<%=request.getContextPath()%>/stylesheets/images/captchar.PNG"> &nbsp;<a href="">Chage imange</a> <br/>  <em>Input verify code to textbox bellow:</em><br />
                                            <input name="codeConfirm" size="30" value="" type="text" />
                                        (<font color="#FF0000">*</font>) </td>
                                    </tr>
                                    <tr>
                                        <td> </td>
                                    </tr>
                                    <tr>
                                        <td></td>
                                        <td width="5"> </td>
                                        <td align="center"><input name="input" value="Sent" type="submit" />                                            
                                        <input name="input" value="Cancel" type="reset" /></td>
                                    </tr>
                                </tbody>
                        </table></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div> 
    <div class="Right">
        <jsp:include page="../common/leftContent.jsp" />
    </div>
</div>