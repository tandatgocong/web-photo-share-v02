<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<script type="text/javascript" src="<%=request.getContextPath()%>/JSP/editor/ckeditor.js"></script>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<div class="Content">              
    <div class="title_page">Admin Add New FAQs</div><br/>
    <div class="pages_contain">            
        <table align="center" width="80%" style="" border="0" cellpadding="0" cellspacing="0" >
            <tr class="row_list">
                <td >Title:</td>
                
                <td align="left"><input type="text"  width="250px"></td>
            </tr>
            <tr class="row_list">
                <td  style="vertical-align:top;">Answer:</td>               
                <td align="left"> 
                    <textarea class="ckeditor" cols="40" id="editor_office2003" name="content" id="content" rows="50"></textarea>
                    <script type="text/javascript">
                                                CKEDITOR.replace( 'editor_office2003',              {
                                        skin : 'office2003'
                                        });
                </script></td>
            </tr>                                                      
            
            <tr >
                <td colspan="3" align="center" style="padding-top: 10px; padding-bottom: 3px;">
                    <input name="input" value="Add" type="submit" />                                            
                <input name="input" value="Cancel" type="reset" /></td>
                
            </tr>
        </table>  
        
    </div>
</div>   

