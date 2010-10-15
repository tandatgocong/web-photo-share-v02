<center>
    <%
                String path = request.getContextPath();
    %>
    <!-- RSS -->
    <link rel="alternate" type="application/rss+xml" title="photoBox RSS Feed" href="indexd784.html?feed=rss2" />
    <link rel="pingback" href="xmlrpc.php" />

    <!-- CSS -->
    <link rel="stylesheet" media="all" type="text/css" href="<%=path%>/stylesheets/css/general.css"/>
    <link rel="stylesheet" type="text/css" href="<%=path%>/stylesheets/wp-content/themes/photobox2/includes/superfish-categories.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="<%=path%>/stylesheets/wp-content/themes/photobox2/includes/superfish-pages.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="<%=path%>/stylesheets/wp-content/themes/photobox2/style.css" media="all" />
    <link rel="stylesheet" type="text/css" href="<%=path%>/stylesheets/wp-content/themes/photobox2/style-2.css" media="all" />
    <link rel="stylesheet" type="text/css" href="<%=path%>/stylesheets/wp-content/themes/photobox2/js/lightbox/css/lightbox.css" media="screen" />
    <!--[if lte IE 6]><style type="text/css">.front-title-left {height: 62px; background: url("http://www.wpcrave.com/wp8/wp-content/themes/photobox2/images/front-title-left.png") no-repeat center -1px;} .front-title-bg {width: 350px; height: 50px; background: url("http://www.wpcrave.com/wp8/wp-content/themes/photobox2/images/front-title-bg.png") repeat-x -1px;} .front-title-right { height: 62px; background: url("http://www.wpcrave.com/wp8/wp-content/themes/photobox2/images/front-title-right.png") no-repeat center -1px;} .divform label { margin-right: -3px; } .widget-top { margin-bottom: -10px; } .topbars { width: 213px;} .posts-wrap {width: 490px;} .meta{ width: 460px; } .blog-top { width: 532px; margin-bottom: -10px;} .blog-bottom { width: 532px; } .sidebar-wrap { padding: 0; margin: 0; margin-right: -16px;}</style><![endif]-->
    <!--[if lte IE 7]><style type="text/css">.divform input { margin-top: -1px; }</style><![endif]-->
    <!--[if lte IE 8]><style type="text/css">.magnify { background: url("http://www.wpcrave.com/wp8/wp-content/themes/photobox2/images/magnify-ie.gif"); } .magnify-thumb { width: 33px; height: 29px; background: url("http://www.wpcrave.com/wp8/wp-content/themes/photobox2/images/magnify-thumb-ie.gif") no-repeat; } .buttons-thumb { width: 74px; height: 29px; bottom: 4px; background: url("http://www.wpcrave.com/wp8/wp-content/themes/photobox2/images/read-more-ie.gif") no-repeat; }</style><![endif]-->
    <!--[if IE 6]><script src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/js/belated.js"></script><script>DD_belatedPNG.fix('.front-title-left, .front-title-right, .front-prev-span, .front-next-span, .front-read-more span, .front-comments span, .belatedIE, .topbar-bg, .logo img, .footer ');</script><![endif]-->

    <!-- Javascript -->
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/jquery.min.js"></script>
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/superfish.js"></script>
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/hoverIntent.js"></script>
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/lightbox/js/prototype.js"></script>
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/lightbox/js/scriptaculousb395.js?load=effects,builder"></script>
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/lightbox/js/lightbox.js"></script>
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/jquery.cycle.all.min.js"></script><script type="text/javascript" src="wp-content/themes/photobox2/js/cufon-yui.js"></script>
    <script type="text/javascript" src="<%=path%>/stylesheets/wp-content/themes/photobox2/js/modata.font.js"></script>
    <script type="text/javascript">
        //<![CDATA[
        jQuery(function($) {

            $('.showcase').after('<div class="clear"></div><div class="controls">').cycle({
                fx: 'fade',
                slideExpr: 'div',
                sync: 1,
                speedIn: 800,
                speedOut: 150 ,
                timeout: 6000,
                pager: '.controls',
                pause: 1,
                pauseOnPagerHover: 1,
                prev: '#prev',
                next: '#next',
                pagerAnchorBuilder: function(idx, slide) {
                    var src = $('img',slide).attr('src');
                    return '<a href="#"><img class="showcasethumb" src="' + src + '" width="105" height="77" /></a>';
                }
            });

            $("ul.dropdown-categories").superfish();

            $("ul.dropdown-pages").superfish();

            $(".showcasethumb:first").css("margin-left", "6px");

            $(".showcasethumb").each(function(){

                $(this).css("opacity", "0.7");

                $(this).hover(function(){
                    $(this).animate({ opacity: "1" }, {queue:false,duration: 0});
                }, function() {
                    $(this).animate({ opacity: "0.7" }, {queue:false,duration: 0});
                });
            });

            $(".front-read-more").find("span").css("display", "none").css("opacity", "0");
            $(".front-comments").find("span").css("display", "none").css("opacity", "0");

            $(".front-read-more").hover(function() {
                $(this).find("span").stop()
                .animate({opacity:1}, "fast")
                .css("display","block")

            }, function() {
                $(this).find("span").stop()
                .animate({opacity: 0}, "fast")
                .css("display","none")
            });

            $(".front-comments").hover(function() {
                $(this).find("span").stop()
                .animate({opacity:1}, "fast")
                .css("display","block")

            }, function() {
                $(this).find("span").stop()
                .animate({opacity: 0}, "fast")
                .css("display","none")
            });

            $(".magnify").css("display","none").css("opacity", "0");

            $(".largethumb,.magnify").hover(function() {
                $(".magnify").stop()
                .animate({opacity:1}, "fast")
                .css("display","block")

            }, function() {
                $(".magnify").stop()
                .animate({opacity: 0}, "fast")
                .css("display","none")
            });


            $(".magnify-thumb").each(function() {
                $(this).css("display", "none").css("opacity", "0");
            });

            $(".buttons-thumb").each(function() {
                $(this).css("display", "none").css("opacity", "0");
            });

            $(".post-thumb").each(function() {
                $(this).css("opacity", "0.85");
            });

            $(".post-thumb,.magnify-thumb").hover(function() {
                $(this).find('a.magnify-thumb, a.buttons-thumb').stop()
                .animate({opacity:1}, "slow")
                .css("display","block");

                $(this).stop()
                .animate({opacity:1}, 100);

            }, function() {
                $(this).find('a.magnify-thumb, a.buttons-thumb').stop()
                .animate({opacity: 0}, "fast")
                .css("display", "none");

                $(this).stop()
                .animate({opacity:0.85}, 100);
            });

        });

        Cufon.replace('.logotext, {hover: true}, h2, {hover: true}, h3, {hover: true}, h4, {hover: true}, h5, {hover: true}, h6, {hover: true}, .comment-author, {hover: true}, .front-title-text, {hover: true}, .title-thumb, {hover: true}');
        //]]>
    </script>

    <meta name='robots' content='noindex,nofollow' />
    <div class="marginauto">
        <div class="featured">
            <div class="showcase">
                <a href="#" class="front-prev" id="prev"><span class="front-prev-span"></span></a>
                <a href="#" class="front-next" id="next"><span class="front-next-span"></span></a>
                <div class="iefix">
                    <img class="largethumb" src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/scripts/timthumb.php?src=/images/photos/showcase7.jpg&amp;h=535&amp;w=796&amp;zc=1" alt="" />
                </div>
                <div class="iefix">
                    <img class="largethumb" src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/scripts/timthumb.php?src=/images/photos/showcase6.jpg&amp;h=535&amp;w=796&amp;zc=1" alt="" />
                </div>
                <div class="iefix">
                    <img class="largethumb" src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/scripts/timthumb.php?src=/images/photos/showcase5.jpg&amp;h=535&amp;w=796&amp;zc=1" alt="" />
                </div>
                <div class="iefix">
                    <img class="largethumb" src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/scripts/timthumb.php?src=/images/photos/showcase4.jpg&amp;h=535&amp;w=796&amp;zc=1" alt="" />
                </div>
                <div class="iefix">
                    <img class="largethumb" src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/scripts/timthumb.php?src=/images/photos/showcase8.jpg&amp;h=535&amp;w=796&amp;zc=1" alt="" />
                </div>
                <div class="iefix">
                    <img class="largethumb" src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/scripts/timthumb.php?src=/images/photos/showcase10.jpg&amp;h=535&amp;w=796&amp;zc=1" alt="" />
                </div>
                <div class="iefix">
                    <img class="largethumb" src="http://www.wpcrave.com/wp8/wp-content/themes/photobox2/scripts/timthumb.php?src=/images/photos/showcase9.jpg&amp;h=535&amp;w=796&amp;zc=1" alt="" />
                </div>
            </div>
        </div>

    </div><!-- end.marginauto -->
    <div class="clear"></div>
    <br/>
</center>