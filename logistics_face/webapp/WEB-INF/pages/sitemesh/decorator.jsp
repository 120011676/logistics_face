<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/pages/utils/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>物流公司-<sitemesh:write property='title' /></title>
<link href="/style.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/cufon-yui.js"></script>
<script type="text/javascript" src="/js/arial.js"></script>
<script type="text/javascript" src="/js/cuf_run.js"></script>
<sitemesh:write property='head' />
</head>
<body>
	<input id="contextPath" type="hidden" value="${path }">
	<div class="main">
		<div class="header">
			<div class="header_resize">
				<div class="menu_nav">
					<ul>
						<li><a href="/"><span>首页</span></a></li>
						<li class="active"><a href="/support.html"><span>公司简介</span></a></li>
						<li><a href="/about.html"><span>运输价格</span></a></li>
						<li><a href="/log.html"><span>公司动态</span></a></li>
						<li><a href="/contact.html"><span>招聘信息</span></a></li>
						<li><a href="/we.html"><span>联系我们</span></a></li>
					</ul>

				</div>
				<div class="clr"></div>
				<div class="logo">
					<h1>
						<a href="/"><img src="/images/project/logo.jpg" height="70px" /></a>
					</h1>
				</div>
				<div class="search">
					<form id="form" name="form" method="post"
						action="/consignment/query.htm">
						<span> <input name="orderNumber" type="text"
							class="keywords" id="textfield" maxlength="50" value="Search..." />
							<input name="b" type="image" src="/images/search.gif"
							class="button" />
						</span>
					</form>
				</div>
				<!--/search -->

				<div class="clr"></div>
				<div class="header_img">
					<img src="/images/main_img.jpg" alt="image" width="970" height="223" />
					<div class="clr"></div>
				</div>
			</div>
		</div>
		<div class="clr"></div>
		<div class="content">
			<div class="content_resize">
				<div class="mainbar">
					<div class="article">
						<sitemesh:write property='body' />
					</div>
				</div>
				<div class="clr"></div>
			</div>
		</div>
		<div class="fbg">
			<div class="fbg_resize">
				<div class="col c1">
					<h2>
						<span>Image Gallery</span>
					</h2>
					<a href="#"><img src="/images/gallery_1.jpg" width="58"
						height="58" alt="pix" /></a> <a href="#"><img
						src="/images/gallery_2.jpg" width="58" height="58" alt="pix" /></a> <a
						href="#"><img src="/images/gallery_3.jpg" width="58"
						height="58" alt="pix" /></a> <a href="#"><img
						src="/images/gallery_4.jpg" width="58" height="58" alt="pix" /></a> <a
						href="#"><img src="/images/gallery_5.jpg" width="58"
						height="58" alt="pix" /></a> <a href="#"><img
						src="/images/gallery_6.jpg" width="58" height="58" alt="pix" /></a>
				</div>
				<div class="col c2">
					<h2>
						<span>Lorem Ipsum</span>
					</h2>
					<p>
						Lorem ipsum dolor<br /> Lorem ipsum dolor sit amet, consectetuer
						adipiscing elit. Donec libero. Suspendisse bibendum. Cras id urna.
						<a href="#">Morbi tincidunt, orci ac convallis aliquam</a>, lectus
						turpis varius lorem, eu posuere nunc justo tempus leo. Donec
						mattis, purus nec placerat bibendum, dui pede condimentum odio, ac
						blandit ante orci ut diam.
					</p>
				</div>
				<div class="col c3">
					<h2>
						<span>Contact</span>
					</h2>
					<p>
						Nullam quam lorem, tristique non vestibulum nec, consectetur in
						risus. Aliquam a quam vel leo gravida gravida eu porttitor dui.
						Nulla pharetra, mauris vitae interdum dignissim, justo nunc
						suscipit ipsum. <a href="#">mail@example.com</a><br /> <a
							href="#">+1 (123) 444-5677</a>
					</p>
				</div>
				<div class="clr"></div>
			</div>
			<div class="footer">
				<p class="lr">
					&copy; Copyright <a href="#">MyWebSite</a>.
				</p>
				<p class="lf">
					Layout by [i] <a href="http://sc.chinaz.com/">站长素材</a>
				</p>
				<div class="clr"></div>
			</div>
		</div>
	</div>
</body>
</html>