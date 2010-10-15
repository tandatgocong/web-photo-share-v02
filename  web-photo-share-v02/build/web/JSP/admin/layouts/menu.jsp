<%
            String path = request.getContextPath();
%>
<%@page import="java.util.Calendar,java.text.SimpleDateFormat" %>
<script type="text/javascript">
    function displayDate() {
        var today = new Date();
        var thisHours = today.getHours();
        var thisMinutes = today.getMinutes();
        var monthNamesR = ['01', '02', '03', '04', '05', '06', '07', '08', '09', '10', '11', '12'];
        var thisDay = today.getDay();
        var thisDate = today.getDate();
        var currMonth = today.getMonth();
        var currYear = today.getFullYear();
        var a = " AM";
        if(today.getMinutes() < 10) {thisMinutes = "0" + today.getMinutes()};
        if(today.getHours() > 12) {thisHours = today.getHours() - 12; a = " PM"};

        var strString = thisHours + ":" + thisMinutes + a + "&nbsp;&nbsp;" + thisDate + "-" + monthNamesR[currMonth]  + "-" + currYear +"&nbsp;&nbsp;&nbsp;&nbsp;";
        //document.write(thisHours + ":" + thisMinutes + a + " " + thisDate + "/" + monthNamesR[currMonth]  + "/" + currYear);
        if(document.getElementById("dclock")) {
            document.getElementById("dclock").innerHTML = strString;
        }
    }
</script>

<% if (request.getSession().getAttribute("username") != null) {%>
<div class="Menu">
    <div class="account_contain">
        <div style="float: left;">
            <span class="welcome">Welcome,</span>
            <span class="accountname">Admin</span>
        </div>
        <div class="link_main"><a href="<%=path%>/home.do">Home</a>
            &nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="#">CPanel</a>
            &nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="#">My Profile</a>
            &nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="#">Logout</a>
            &nbsp;&nbsp;
        </div>
    </div>
</div>
<%}%>

