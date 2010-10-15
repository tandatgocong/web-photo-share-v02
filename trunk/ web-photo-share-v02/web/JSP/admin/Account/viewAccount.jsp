<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/general.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/mainmenu.css"/>
<link rel="stylesheet" media="all" type="text/css" href="<%=request.getContextPath()%>/stylesheets/css/pages_style.css"/>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
%>
<div class="Content">                
    <div class="title_page">Account Managerment</div>        
    <div class="pages_contain">
        <table width="95%" border="0" cellpadding="0" cellspacing="0" align="center" >
            <tr >
                <td  style="padding-top:7px"  >
                <table align="center" border="0">
                    <tr style="padding-bottom::5px">
                    <td style="padding-left:12px"> UserName: &nbsp; <input type="text"> </td>
                    <td style="padding-left:12px">Account Name: &nbsp;<input type="text" ></td>
                    <td style="padding-left:12px;" >Email: &nbsp;<input type="text"></td>
                    <tr style="padding-bottom::20px">
                        <td  colspan="2" style="padding-left:12px;padding-top:7px;padding-bottom:7px;vertical-align:middle">Register Date Form : &nbsp;
                            <input type="text">  <img src="<%=request.getContextPath()%>/stylesheets/images/calendar.gif"  align="top" width="17" height="18">
                            &nbsp; &nbsp; To : <input type="text">  <img src="<%=request.getContextPath()%>/stylesheets/images/calendar.gif"  align="top" width="17" height="18">
                        </td>
                        <td style="padding-left:12px;padding-top:7px;padding-bottom:7px;vertical-align:middle;padding-left:20px;">
                            <input type="submit" value="Search">
                        </td>
                    </tr>                  
                </table>           
            </tr>
            <tr >
                <td align="right"><font size="2"><b>  <a href="#">Add new Account</a></b></td>  
            </tr>
            <tr>
                <td>
                    <!-- Content -->
                    <table width="100%" border="0" cellpadding="0" cellspacing="0" style="border:1px #669966 dotted;" >
                        <tr bgcolor="#006600">
                            <th width="5%" height="25" style="text-align: center; color:#FFF" >&nbsp;No.</th>
                            <th width="10%" height="25" style="text-align: center; color:#FFF">&nbsp;UserName</th>
                            <th width="15%" style="text-align: center; color:#FFF" >&nbsp;First Name</th>                            
                            <th width="15%" style="text-align: center; color:#FFF" >&nbsp;Last Name</th>      
                            <th width="20%" style="text-align: center; color:#FFF">Email Address</th>                        
                            <th width="10%" style="text-align: center; color:#FFF">Resgiser Date</th>     
                            <th width="5%" style="text-align: center; color:#FFF">&nbsp;</th> 
                            <th width="5%" style="text-align: center; color:#FFF">&nbsp;</th>                            
                        </tr>
                        <tr class="row_list row1">
                            <td align="center">1</td>
                            <td align="left"><a href="" title="Click here to edit"> tandatgocong </a></td>
                            <td align="left">Dat</td>
                            <td align="left">Le Tan</td>
                            <td align="left">tandat@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Deactive</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row2">
                            <td align="center">2</td>
                            <td align="left"><a href="" title="Click here to edit"> quanbuuminh</a></td>
                            <td align="left">Minh</td>
                            <td align="left">Buu Quan</td>
                            <td align="left">quanbuuminh@gmail.com</td>
                            <td align="center">02/01/2010</td>
                            <td align="center"><a href="">Active</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row1">
                            <td align="center">3</td>
                            <td align="left"><a href="" title="Click here to edit"> thieugiasongtien</a></td>
                            <td align="left">Dat</td>
                            <td align="left">Le Tan</td>
                            <td align="left">tandat@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Active</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                         <tr class="row_list row2">
                            <td align="center">4</td>
                            <td align="left"><a href="" title="Click here to edit"> phamduy</a></td>
                            <td align="left">Duy</td>
                            <td align="left">Pham The</td>
                            <td align="left">phamduy@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Active</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr>
                        <tr class="row_list row1">
                            <td align="center">5</td>
                            <td align="left"><a href="" title="Click here to edit"> lamson</a></td>
                            <td align="left">Son</td>
                            <td align="left">Le Nguyen Lam</td>
                            <td align="left">lamson@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Active</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                         </tr>
                        <tr class="row_list row2">
                            <td align="center">6</td>
                            <td align="left"><a href="" title="Click here to edit"> heocon</a></td>
                            <td align="left">Dat</td>
                            <td align="left">Le Tan</td>
                            <td align="left">tandat@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Deactive</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                         </tr>
                         <tr class="row_list row1">
                            <td align="center">7</td>
                            <td align="left"><a href="" title="Click here to edit"> minhtruong</a></td>
                            <td align="left">Minh</td>
                            <td align="left">Buu Quan</td>
                            <td align="left">quanbuuminh@gmail.com</td>
                            <td align="center">02/01/2010</td>
                            <td align="center"><a href="">Active</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                         </tr>
                         <tr class="row_list row2">
                            <td align="center">8</td>
                            <td align="left"><a href="" title="Click here to edit"> tandatgocong</a></td>
                            <td align="left">Dat</td>
                            <td align="left">Le Tan</td>
                            <td align="left">tandat@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Deactive</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                         </tr>
                         <tr class="row_list row1">
                            <td align="center">9</td>
                            <td align="left"><a href="" title="Click here to edit"> theduy</a></td>
                            <td align="left">Duy</td>
                            <td align="left">Pham The</td>
                            <td align="left">phamduy@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Active</a> </td>
                            <td align="center"><a href="">Deltete</a></td>                            
                        </tr> 
                        <tr class="row_list row2">
                            <td align="center">10</td>
                            <td align="left"><a href="" title="Click here to edit"> lenguyen</a></td>
                            <td align="left">Son</td>
                            <td align="left">Le Nguyen Lam</td>
                            <td align="left">lamson@gmail.com</td>
                            <td align="center">01/01/2010</td>
                            <td align="center"><a href="">Active</a> </td>
                            <td align="center"><a href="">Deactive</a></td>                            
                    </tr >
                        
                    </table>                   
                </td>
            </tr>
        </table>
    </div> 
</div>
