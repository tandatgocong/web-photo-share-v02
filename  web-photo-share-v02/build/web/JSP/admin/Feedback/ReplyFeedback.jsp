<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<script type="text/javascript" src="<%=request.getContextPath()%>/JSP/editor/ckeditor.js"></script>
<div class="Content">
    <!-- InstanceBeginEditable name="content" -->              
    <div class="title_page">Replay feedback</div>
    <div class="pages_contain">          
        
        <!-- Content -->
        <table width="80%" border="0" cellmargin="0" cellspacing="0" style="border:1px #669966 dotted;" align="center" >                        
            <tr class="row_list row1">
                <td tyle="margin-left:20px;"> &nbsp;&nbsp;&nbsp; Sender</td>
                <td tyle="margin-left:10px;"> Le Tan Dat</td>                                                     
            </tr>
            <tr class="row_list row1">
                <td tyle="margin-left:10px;">&nbsp;&nbsp;&nbsp; Email Address </td>
                <td tyle="margin-left:10px;">tandatgocong@gmail.com</td>
                
            </tr>
            <tr class="row_list row1">
                <td tyle="margin-left:10px;">&nbsp;&nbsp;&nbsp; Address</td>
                <td tyle="margin-left:10px;">Ho Chi Minh</td>                                                 
            </tr>
            <tr class="row_list row1">
                <td tyle="margin-right:10px;">&nbsp;&nbsp;&nbsp; Phone</td>
                <td tyle="margin-left:10px;">320111224</td>                                                      
            </tr>
            <tr class="row_list row1">
                <td tyle="margin-left:10px;">&nbsp;&nbsp;&nbsp; Question</td>
                <td tyle="margin-left:10px;">I am no register with the site. </td>                                                  
            </tr>
            <tr class="row_list row1">
                <td tyle="margin-left:10px;">&nbsp;&nbsp;&nbsp; Content</td>
                <td tyle="margin-left:10px;">Tôi khôn thể đăn ký dc website vì.......</td>
                
            </tr>
            <tr class="row_list row2">
                
                <td colspan="2" tyle="margin-left:10px;">&nbsp;</td>
                
            </tr>
            <tr class="row_list row1">
                <td valign="top" tyle="margin-left:10px;">&nbsp;&nbsp;&nbsp; Replay</td>
                <td tyle="margin-left:10px;">
                    <textarea class="ckeditor" cols="40" id="editor_office2003" name="content" id="content" rows="50"></textarea>
                    <script type="text/javascript">
                                                CKEDITOR.replace( 'editor_office2003',              {
                                        skin : 'office2003'
                                        });
                    </script>
                </td>                               
            </tr>                       
            <tr>             
               
                <td colspan="2" align="center"><input name="input" value="Replay" type="submit" />                                            
                    <input name="input" value="Cancel" type="reset" /></td>
            </tr>
        </table>    
    </div>
</div>    
