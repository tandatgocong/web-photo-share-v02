<%
            String path = request.getContextPath();
%>
<script type="text/javascript">
    var tempSubMenuTab;

    function enableSelectedMenu() {
        var arrMainMenu = ['tabHome', 'tabProfile', 'tabViewPhoto', 'tabUploadPhoto', 'tabFeedback', 'tabFAQs', 'tabContact','tabRegister','tabiLogin'];
        var strURL = window.location.href;
        if (strURL.indexOf('?')>0) {
            strURL = strURL.substring(0, strURL.indexOf('?'));
        }
        var arrAcctions = [['home'],
            [['userProfile']],
            [['viewPhoto'],['viewphotoMember'],['photodetail'],['editAlbum']],
            [['uploadPhoto'],['addPhoto']],
            [['feedback']],
            [['FAQs']],
            [['Contact']],
            [['Register']],
            [['Login']],
        ];

        for(var i = 0; i < arrAcctions.length; i ++) {
            var arrAcction = arrAcctions[i];
            if(arrAcction != null) {
                for(var j = 0; j < arrAcction.length; j ++) {
                    if(strURL.indexOf(arrAcction[j]) != -1)
                        return arrMainMenu[i];
                }
            }
        }

        return arrMainMenu[0];
    }
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

<div class="Menu">
    <div>
        <ul class="mainmenu">
            <li class="current"><a id='tabHome' href="<%=path%>/home.do" class="top_link" ><span>Home</span></a></li>
            <% if (request.getSession().getAttribute("username") == null) {%>
            <li class="top"> <a id='tabRegister' href="<%=path%>/Register.do" class="top_link" ><span>Register</span>
                    <!--[if gte IE 7]><!--></a><!--<![endif]-->
                <!--[if lte IE 6]><table><tr><td><![endif]-->
                <!-- <ul class="sub1"> -->
                <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <% }
               if (request.getSession().getAttribute("username") != null) {%>
            <li class="top"><a id='tabProfile' href="<%=path%>/userProfile.do" class="top_link" ><span>User Profile</span>
                    <!--[if gte IE 7]><!--></a><!--<![endif]-->
                <!--[if lte IE 6]><table><tr><td><![endif]-->
                <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li class="top"><a id='tabViewPhoto' href="<%=path%>/viewPhoto.do" class="top_link" ><span>View My Photo </span>
                    <!--[if gte IE 7]><!--></a><!--<![endif]-->
                <!--[if lte IE 6]><table><tr><td><![endif]-->
                <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li class="top"><a id='tabUploadPhoto' href="<%=path%>/uploadPhoto.do" class="top_link" ><span>Upload Photo </span>
                    <!--[if gte IE 7]><!--></a><!--<![endif]-->
                <!--[if lte IE 6]><table><tr><td><![endif]-->
                <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <%}%>
            <li class="top"><a id='tabFeedback' href="<%=path%>/feedback.do" class="top_link" ><span>Feedback</span>
                    <!--[if gte IE 7]><!--></a><!--<![endif]-->
                <!--[if lte IE 6]><table><tr><td><![endif]-->
                <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li class="top"><a id='tabFAQs' href="<%=path%>/FAQs.do" class="top_link" ><span>FAQs </span>
                    <!--[if gte IE 7]><!--></a><!--<![endif]-->
                <!--[if lte IE 6]><table><tr><td><![endif]-->
                <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
            <li class="top"><a id='tabContact' href="<%=path%>/Contact.do" class="top_link" ><span>Contact</span>
                    <!--[if gte IE 7]><!--></a><!--<![endif]-->
                <!--[if lte IE 6]><table><tr><td><![endif]-->
                <!--[if lte IE 6]></td></tr></table></a><![endif]-->
            </li>
        </ul>
    </div>    
</div>
<script >
    currentMenuTab = enableSelectedMenu();
    if(currentMenuTab == '' || currentMenuTab == null) currentMenuTab = 'tabHome';

    //menu
    tempMenuTab = document.getElementById(currentMenuTab);
    if(tempMenuTab != 'undefined' && tempMenuTab != null) {
        tempMenuTab.className = "current_link";
    }

    tempSubMenuTab = null;
    isViewingMenu = false;
</script>
