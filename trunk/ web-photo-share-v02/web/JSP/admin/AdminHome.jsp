<% String basepath = request.getContextPath();%>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/admin_style.css"/>
<div class="title_admin">Admin Control Panel of Web Photo Share System</div>
<div class="cpanel_container">
    <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <tr>
            <td class="cell_top">
                <div class="left_zone">
                    <div class="head_title_l news_title"><b>Account Management</b></div>
                    <div>
                        <ul class="list_link">
                            <li>
                                <span>
                                    <a href="<%=basepath %>/admin/searchAccount.do" title="Search Account to update and delete">Search Account</a>
                                </span>
                            </li>    
                            <li>
                                <span>
                                    <a href="<%=basepath %>/admin/addAccount.do" title="Insert New Account">Add New Account</a>
                                </span>
                            </li> 
                        </ul>
                    </div>
                </div>
            </td>
            <td class="cell_top">
                <div>
                    <div class="head_title_r importdata_title"><b>FAQs Management</b></div>
                    <div>
                        <ul class="list_link">
                            <li>
                                <span>
                                    <a href="<%=basepath %>/admin/searchFAQs.do" title="Search FAQs to update and delete">Search FAQs</a>
                                </span>
                            </li> 
                             <li>
                                <span>
                                    <a href="<%=basepath %>/admin/addFAQs.do" title="Add New FAQs">Add New FAQs</a>
                                </span>
                            </li>
                        </ul>
                    </div>
                </div>
            </td>
        </tr>    
        <tr>
            <td class="cell_top">
                <div class="left_zone">
                    <div class="head_title_l ff_title"><b>Feedback Management</b></div>
                    <div>  <ul class="list_link">
                            <li>
                                <span>
                                    <a href="<%=basepath %>/admin/searchFeedback.do" title="Search Feedback to replay and delete">Search Feedback</a>
                                </span>
                            </li>                              
                        </ul>
                        
                    </div>
                </div>
            </td>
            <td class="cell_top">
                <div>
                    <div class="head_title_r option_title"><b>WebOption Management</b></div>
                    <div>
                        <ul class="list_link">
                            <li>
                                <span>
                                    <a href="<%=basepath %>/admin/configOption.do">Config Option </a>
                                </span>
                            </li>                            
                        </ul>
                    </div>
                </div>
            </td>
        </tr>
         <tr>
            <td class="cell_top">
                <div class="left_zone">
                    <div class="head_title_l photo_title"><b>Photo Management</b></div>
                    <div>  <ul class="list_link">
                            
                            <li>
                                <a href="<%=basepath %>/admin/searchAlbum.do" title="">Search Album</a>
                            </li>
                             <li>
                                <a href="<%=basepath %>/admin/searchPhoto.do" title="">Search Photo</a>
                            </li>
                              <li>
                                <a href="<%=basepath %>/admin/searchComment.do" title="">Manager Comment</a>
                            </li> 
                        </ul>
                        
                    </div>
                </div>
            </td>
            <td class="cell_top">
                <div>
                    <div class="head_title_r content_title"><b>Web Content Management</b></div>
                    <div>
                        <ul class="list_link">
                            <li>
                                <span>
                                    <a href="<%=basepath %>/admin/editContent.do" title="">Edit Web Content</a>
                                </span>
                            </li>                            
                        </ul>
                    </div>
                </div>
            </td>
        </tr>        
    </table>
</div>
