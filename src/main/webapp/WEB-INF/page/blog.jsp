<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!--<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">-->

<!--// Javascripts //-->
<!--  jQuery文件。务必在bootstrap.min.js 之前引入  -->

<title>Sports</title>
<!--// Stylesheets //-->

<link href="${staticResourcePath}/css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="${staticResourcePath}/css/red.css" title="styles1" media="screen" />
<link rel="alternate stylesheet" type="text/css" href="${staticResourcePath}/css/blue.css" title="styles2" media="screen" />
<link rel="alternate stylesheet" type="text/css" href="${staticResourcePath}/css/gray.css" title="styles3" media="screen" />
<link rel="alternate stylesheet" type="text/css" href="${staticResourcePath}/css/orange.css" title="styles4" media="screen" />
<link rel="alternate stylesheet" type="text/css" href="${staticResourcePath}/css/green.css" title="styles5" media="screen" />
<link rel="alternate stylesheet" type="text/css" href="${staticResourcePath}/css/orange-red.css" title="styles6" media="screen" />
<link href="${staticResourcePath}/css/fancybox.css" rel="stylesheet" type="text/css" />
<link href="${staticResourcePath}/bootstrap/css/bootstrap.min.css" rel="stylesheet"/>

</head>

<body>
<!-- Wrapper Start -->
<div id="outer_wrapper">
	<!-- Top Bar Start -->
    <div id="top-bar" class="backcolr">
    	<div class="inner">
        	<!-- Styleswitcher Start -->
            <div class="styles">
                <ul>
                	<li><h6 class="white">Select Color Schemes:</h6></li>
                    <li><a href="blog.html?style=style1" rel="styles1" class="styleswitch red">&nbsp;</a></li>
                    <li><a href="blog.html?style=style2" rel="styles2" class="styleswitch blue">&nbsp;</a></li>
                    <li><a href="blog.html?style=style3" rel="styles3" class="styleswitch gray">&nbsp;</a></li>
                    <li><a href="blog.html?style=style4" rel="styles4" class="styleswitch orange">&nbsp;</a></li>
                    <li><a href="blog.html?style=style5" rel="styles5" class="styleswitch green">&nbsp;</a></li>
                    <li><a href="blog.html?style=style6" rel="styles6" class="styleswitch orange-red">&nbsp;</a></li>
                </ul>
            </div>
            <!-- Styleswitcher End -->
            <!-- Top Site Map Button Start -->
            <a href="javascript:animatedcollapse.toggle('jason')" class="togglebtn">Site Map</a>
            <!-- Top Site Map Button End -->
            <!-- Top Bar Text Start -->
            <p class="text">Worship Times: Sundays at 8:00, 9:45, 11:30 a.m</p>
            <!-- Top Bar Text End -->
        </div>
        <div class="clear"></div>
        <!-- Toggle Show Hide Div Start -->
        <div id="jason" class="topwidgets">
        	<div class="inner">
            	<!-- Widget Placeholder Start -->
            	<div class="widget-placeholder">
                	<!-- Our Mission Widget Start -->
                	<div class="widget mission-widget">
                    	<h3 class="widget-head white">Our Mission</h3>
                        <ul>
                        	<li>
                            	<a href="#" class="thumb"><img src="${staticResourcePath}/images/mission.jpg" alt="" /></a>
                                <p><a href="#" class="bold">Donec ut nibh tellus. Proin erat urna, luctuseg ementum at, facilisis sed nunc.</a></p>
                            </li>
                            <li><a href="#">Aenean commodo dolor at sapien luctus (05:30)</a></li>
                            <li><a href="#">Sapien luctus non venenatis (19:18)</a></li>
                        </ul>
                    </div>
                    <!-- Our Mission Widget End -->
                </div>
                <!-- Widget Placeholder End -->
                <!-- Widget Placeholder Start -->
                <div class="widget-placeholder">
                	<!-- Recent Posts with Thumbnail Widget Start -->
                	<div class="widget recent-posts-thumbs">
                    	<h3 class="widget-head white">Our Community</h3>
                        <ul class="post-thumbs">
                        	<li>
                            	<div class="thumb">
                                	<a href="#"><img src="images/post1.gif" alt="" /></a>
                                </div>
                                <div class="desc">
                                	<a href="#" class="title">Lorem ipsum dolor sit amet, consect etur adipiscing elit.</a>
                                    <p>Donec ut nibh tellus. Proin erat urna, luct us eget elementum at, facilisis sed.</p>
                                    <a href="#" class="readmoredark">Read more</a>
                                </div>
                            </li>
                            <li>
                            	<div class="thumb">
                                	<a href="#"><img src="images/post2.gif" alt="" /></a>
                                </div>
                                <div class="desc">
                                	<a href="#" class="title">Consect etur adipiscing elit.</a>
                                    <p>Luctus eget elementum at, facilisis sed unc Donec neque felis, fringilla.</p>
                                    <a href="#" class="readmoredark">Read more</a>
                                </div>
                            </li>
                            <li>
                            	<div class="thumb">
                                	<a href="#"><img src="images/post3.gif" alt="" /></a>
                                </div>
                                <div class="desc">
                                	<a href="#" class="title">Facilisis sed nunconec neque felis.</a>
                                    <p>Donec ut nibh tellus. Proin erat urna, luct us eget elementum at, facilisis sed.</p>
                                    <a href="#" class="readmoredark">Read more</a>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <!-- Recent Posts with Thumbnail Widget End -->
                </div>
                <!-- Widget Placeholder End -->
                <!-- Widget Placeholder Start -->
                <div class="widget-placeholder">
                	<!-- Contact Us with Map Widget Start -->
                	<div class="widget contact-map">
                    	<h3 class="widget-head white">Contact Us</h3>
                        <div class="mapframe">
                        	<iframe width="100%" height="150" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=london&amp;aq=&amp;sll=37.0625,-95.677068&amp;sspn=48.956293,107.138672&amp;ie=UTF8&amp;hq=&amp;hnear=London,+United+Kingdom&amp;ll=51.508129,-0.128005&amp;spn=0.002381,0.006539&amp;t=m&amp;z=14&amp;output=embed"></iframe>
                        </div>
                        <p class="txt">Need to contact us or planning on making a visit? Just click the button below to send us a note or get directions to our location.</p>
                        <p class="adres">
                        	1234 A 12th AB. Lorum Ipsum,<br />
                            NY, 123456<br />
                            P: 123.456.7891<br />
                        </p>
                        <a href="#" class="button">Get In Touch</a>
                    </div>
                    <!-- Contact Us with Map Widget End -->
                </div>
                <!-- Widget Placeholder End -->
                <div class="clear"></div>
            </div>
        </div>
        <!-- Toggle Show Hide Div End -->
    </div>
    <!-- Top Bar End -->
    <!-- Header Start -->
    <div id="header">
    	<div class="rays">
        	<div class="inner">
            	<!-- Logo Start -->
            	<div class="logo">
                	<a href="index.html"><img src="images/logo.png" alt="" /></a>
                </div>
                <!-- Logo End -->
                <div class="right">
                    <!-- Navigation Start -->
                    <div class="navigation">
                    	<div id="smoothmenu1" class="ddsmoothmenu">
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li class="current-menu-item"><a href="blog.html">Blog</a></li>
                                <li><a href="#">News / Events</a>
                                    <ul class="backcolr">
                                        <li><a href="events-both.html">Events - Combined</a></li>
                                        <li><a href="events-list.html">Events - List View</a></li>
                                        <li><a href="events-calendar.html">Events - Calander View</a></li>
                                    </ul>
                                </li>
                                <li><a href="sermons.html">Sermons</a></li>
                                <li><a href="#">Gallery</a>
                                    <ul class="backcolr">
                                        <li><a href="gallery-grid.html">Gallery - Grid</a></li>
                                        <li><a href="gallery-show.html">Gallery - SlideShow</a></li>
                                    </ul>
                                </li>
                                <li><a href="contact-us.html">Contact Us</a></li>
                                <li><a href="#">Drop Down</a>
                                    <ul class="backcolr">
                                        <li><a href="#">Lorem ipsum</a></li>
                                        <li><a href="#">Get connected</a>
                                            <ul>
                                                <li><a href="#">Get involved</a></li>
                                                <li><a href="#">Coming up</a></li>
                                                <li><a href="#">Media</a></li>
                                                <li><a href="#">Gospel</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="#">Get involved</a></li>
                                        <li><a href="#">Coming up</a></li>
                                        <li><a href="#">Media</a></li>
                                        <li><a href="#">Gospel</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">Pages</a>
                                    <ul class="backcolr">
                                        <li><a href="index.html">Home</a></li>
                                        <li><a href="blog.html">Blog</a></li>
                                        <li><a href="blogpost.html">Blog Detail</a></li>
                                        <li><a href="#">Events</a>
                                        	<ul>
                                                <li><a href="events-both.html">Events - Combined</a></li>
                                                <li><a href="events-list.html">Events - List View</a></li>
                                                <li><a href="events-calendar.html">Events - Calander View</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="sermons.html">Sermons</a></li>
                                        <li><a href="#">Gallery</a>
                                        	<ul>
                                                <li><a href="gallery-grid.html">Gallery - Grid</a></li>
                                                <li><a href="gallery-show.html">Gallery - SlideShow</a></li>
                                            </ul>	
                                        </li>
                                        <li><a href="contact-us.html">Contact Us</a></li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <!-- Navigation End -->
                    <!-- Search Start -->
                	<div class="search">
                    	<a href="#" class="btn">&nbsp;</a>
                        <div class="searchinputs backcolr">
                            <ul>
                                <li class="left">
                                	<input name="txtSearch" value="Enter Keyword"
                                    onfocus="if(this.value=='Enter Keyword') {this.value='';}"
                                    onblur="if(this.value=='') {this.value='Enter Keyword';}"   type="text" />
                                </li>
                                <li class="right"><button class="colr">Search</button></li>
                            </ul>
                        </div>
                    </div>
                    <!-- Search End -->
                    <div class="clear"></div>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->
    <!-- Bread Crumb Start -->
    <div id="bread-crumb">
    	<div class="inner">
        	<ul>
            	<li><a href="#">Home</a></li>
                <li><a href="#">Recent Blogs</a></li>
                <li><a href="#">June 2010</a></li>
            </ul>
            <div class="clear"></div>
        </div>
    </div>
    <!-- Banner End -->
    <!-- Content Section Start -->
    <div id="contentsec">
    	<div class="inner">
        	<!-- Fullwidth Box Start -->
        	<!--<div class="fullwidth box left">
            	<div class="subpage-banner">
                	<a href="#"><img src="images/subbanner1.jpg" alt="" /></a>
                </div>
            </div>-->
            <!-- Fullwidth Box Start -->
        	<!-- Two Third Box Start -->
            <div class="twothird box left">
            	<h2 class="widget-head-border colr">数据帝：哈登一成就称霸NBA 绿军复制昔日壮举</h2>
                <div class="blog">
                    <!-- Blog Post Start -->
                    ${news.content}
                    <!-- Blog Post End -->
                    <!-- Blog Post Start -->
                    <div class="post">
                    	<div class="post-sec">
                    		<h3 class="post-head">留言区</h3>
                    	</div>
                    </div>
                    <c:forEach items="${comments }" var="comment" varStatus="status">
                    <div class="post comment">
                        <div class="p-date">
                            <span>${status.index + 1 }</span>
                            <span>楼</span>
                        </div>
                        <div class="post-sec">
                            <!-- <h3 class="post-head"><a href="blogpost.html">Lorem ipsum dolor sit amet, consectetur adipiscing.</a></h3> -->
                            <!-- <div class="thumb">
                                <a href="#"><img src="images/post-big2.jpg" alt="" /></a>
                                <div class="thumb-hover">
                                	<div class="thumb-actions">
                                        <a href="blogpost.html" class="link">&nbsp;</a>
                                        <a href="images/large1.jpg" class="tip4 zoom">&nbsp;</a>
                                    </div>
                                </div>
                            </div> -->
                            <div class="post-desc">
                                <p>
                                    ${comment.content}
                                </p>
                                <div class="post-opts">
                                <%-- <c:choose>
                                 	<c:when test="${comment.previousComment != null }">
                                    	<p class="postby">来自: <a href="#" class="txthover">${comment.user.username} </a> 回复${comment.previousComment.user.username }: ${comment.previousComment.content }</p>
                                    </c:when>
                                    <c:otherwise>
	                                    <p class="postby">来自: <a href="#" class="txthover">${comment.user.username} </a></p>
                                    </c:otherwise>
                                 </c:choose> --%>
                                 <p class="postby">来自: <a href="#" class="txthover">${comment.user.username} </a></p>
                                    <p class="post-time">${comment.createdTime }</p>
                                   
                                    <a href="#" class="comments-btn">回复</a>
                                </div>
                            </div>
                        </div>         
                        <!-- <a href="#" class="button-small"><span class="share"></span>Share</a> -->
                    </div>
                    </c:forEach>
                    <!-- Blog Post End -->
                    <!-- Blog Post Start -->
                    <!--<div class="post">
                        <div class="p-date">
                            <span>05</span>
                            <span>JUL</span>
                        </div>
                        <div class="post-sec">
                            <h3 class="post-head"><a href="blogpost.html">Element Church commercial</a></h3>
                            <div class="thumb">
                                <iframe width="100%" height="315" src="http://www.youtube.com/embed/23JT5PD7a6g" frameborder="0"></iframe>
                            </div>
                            <div class="post-desc">
                                <p>
                                    Forest Gump once said you can tell a lot about a person by their pictures -- where they're going, where they've been. Or maybe it was their shoes, I can't remember. Anyways, for my next trick, I've decided to show you a crop of photos that haven't yet made it on the blog. I'll write a little about each photo but mainly it's a pixel show. Enjoy! We'll start back in Paris. Our last night we ate at this little french restaurant just down the street.
                                </p>
                                <div class="post-opts">
                                    <p class="postby">Posted By <a href="#" class="txthover">Admin</a></p>
                                    <p class="post-time">Posted Apr 27, 2012</p>
                                    <p class="tags">Tags: <a href="#">Couple</a>, <a href="#">Hotel</a>, <a href="#">Sport</a></p>
                                    <a href="#" class="comments-btn">02</a>
                                </div>
                            </div>
                        </div>
                        <a href="#" class="button-small"><span class="share"></span>Share</a>
                    </div>-->
                    <!-- Blog Post End -->
                    <!-- Blog Post Start -->
                    <!--<div class="post">
                        <div class="p-date">
                            <span>05</span>
                            <span>JUL</span>
                        </div>
                        <div class="post-sec">
                            <h3 class="post-head"><a href="blogpost.html">Lorem ipsum dolor sit amet, consectetur adipiscing.</a></h3>
                            <div class="post-desc">
                                <p>
                                    Forest Gump once said you can tell a lot about a person by their pictures -- where they're going, where they've been. Or maybe it was their shoes, I can't remember. Anyways, for my next trick, I've decided to show you a crop of photos that haven't yet made it on the blog. I'll write a little about each photo but mainly it's a pixel show. Enjoy! We'll start back in Paris. Our last night we ate at this little french restaurant just down the street.
                                </p>
                                <div class="post-opts">
                                    <p class="postby">Posted By <a href="#" class="txthover">Admin</a></p>
                                    <p class="post-time">Posted Apr 27, 2012</p>
                                    <p class="tags">Tags: <a href="#">Couple</a>, <a href="#">Hotel</a>, <a href="#">Sport</a></p>
                                    <a href="#" class="comments-btn">02</a>
                                </div>
                            </div>
                        </div>
                        <a href="#" class="button-small"><span class="share"></span>Share</a>
                    </div>-->
                    <!-- Blog Post End -->
                    <!-- Pagination Start -->
                    
                    	 <ul class="pagination">
                         	<li><a href="#">Previous</a></li>
                            <li><a href="#" class="active">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">4</a></li>
                            <li><a href="#">5</a></li>
                            <li><a href="#">6</a></li>
                            <li class="next"><a href="#">Next</a></li>
                         </ul>
                   
                    <!-- Pagination End -->
                </div>
            </div>
            <!-- Two Third Box End -->
            <!-- One Third Box Start -->
            
            <!-- One Third Box End -->
        </div>
    </div>
    <!-- Content Section End -->
    <!-- Footer Start -->
    <div id="footer">
        <div class="footer-rays">
            <div class="inner">
            	<!-- Footer Logo - Navigation - Copyrights Start -->
                <div class="foot-navi-coopyrights">
                    <div class="footlogo-nav">
                    	<!-- Footer Logo Start -->
                        <div class="footlogo">
                            <a href="#"><img src="images/logo-foot.png" alt="" /></a>
                        </div>
                        <!-- Footer Logo End -->
                        <!-- Footer Navigation Start -->
                        <div class="footnav">
                            <ul>
                                <li><a href="#">Home</a></li>
                                <li><a href="#">About Us</a></li>
                                <li><a href="#">Get Involved</a></li>
                                <li><a href="#">Worship</a></li>
                                <li><a href="#">Mission</a></li>
                                <li><a href="#">Resources</a></li>
                                <li><a href="#">News and Events</a></li>
                                <li><a href="#">Contact Us</a></li>
                            </ul>
                        </div>
                        <!-- Footer Navigation End -->
                    </div>
                    <!-- Footer Copyrights Start -->
                    <p class="copyrights">&copy; Copyright &copy; 2013.Company name All rights reserved.<a target="_blank" href="http://www.cssmoban.com/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a> -  More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a></p>
                    <!-- Footer Copyrights End -->
                </div>
                <!-- Footer Logo - Navigation - Copyrights End -->
                <!-- Follow Us - Go to Top Start -->
                <div class="followus">
                	<!-- Go to Top Start -->
                    <div class="gotop">
                        <a href="#top">&nbsp;</a>
                        <span>Back to Top</span>
                    </div>
                    <!-- Go to Top End -->
                    <!-- Follow Us Start -->
                    <div class="follow">
                        <h5 class="white">Follow Us</h5>
                        <ul>
                            <li><a href="#"><img src="images/twitter-icon.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/facebook-icon.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/vimeo-icon.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/lastfm-icon.png" alt="" /></a></li>
                            <li><a href="#"><img src="images/myspace-icon.png" alt="" /></a></li>
                        </ul>
                    </div>
                    <!-- Follow Us End -->
                </div>
                <!-- Follow Us - Go to Top End -->
                <div class="clear"></div>
            </div>
        </div>
    </div>
    <!-- Footer End -->
</div>


<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<script src="${staticResourcePath}/bootstrap/js/jquery.min.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/styleswitch.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/animatedcollapse.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/ddsmoothmenu.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/scrolltopcontrol.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/tabs.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/jquery.fancybox-1.3.1.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/lightbox.js"></script>
<script type="text/javascript" src="${staticResourcePath}/js/functions.js"></script>
<script src="http://cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="http://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<script src="${staticResourcePath}/bootstrap/js/bootstrap.min.js"></script>
</body>

</html>