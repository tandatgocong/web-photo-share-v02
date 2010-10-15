<%-- 
    Document   : classicLayout
    Created on : Jan 1, 2002, 1:19:48 AM
    Author     : DAT LT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<%
String path = request.getContextPath();
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
        <title><rs:string name="portal.home.title" /> </title>
        <link rel="stylesheet" media="all" type="text/css" href="<%=path%>/stylesheets/css/general.css"/>
        <link rel="stylesheet" media="all" type="text/css" href="<%=path%>/stylesheets/css/mainmenu.css"/>
        <link rel="Shortcut Icon" href="<%=path %>/JSP/layouts/icon.ico"/>
        <script src="<%=path%>/stylesheets/js/menutab.js"></script>
        <script type="text/javascript">
            var message = "..::  Welcome To  Web Photo Share ::..";
            var message = message+"         "
            i = "0"
            var temptitle = ""
            var speed = "150"

            function titler(){
                if (!document.all && !document.getElementById)
                    return
                document.title = temptitle + message.charAt(i)
                temptitle = temptitle + message.charAt(i)
                i++
                if(i == message.length)
                {
                    i = "0"
                    temptitle = ""
                }
                setTimeout("titler()",speed)
                
            }

            window.onload= titler();
        </script>
    </head>
    <body>
        <div id="Main" >
            <tiles:insert attribute="WebPhoto.header" />
            <tiles:insert attribute="WebPhoto.menu" />
            <tiles:insert attribute="WebPhoto.body" />
            <tiles:insert attribute="WebPhoto.footer" />
        </div>
        
    </body>
</html>
