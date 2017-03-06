<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="http://code.jquery.com/jquery-3.1.0.js"></script>
<script>
	$(document).ready(function() {
		$(".menu>img").click(function() {
			var submenu = $(this).next("ul");
			if (submenu.is(":visible")) {
				submenu.slideUp();
			} else {
				submenu.slideDown();
			}
		}).mouseover(function() {
			$(this).next("ul").slideDown();
		});
	});
</script>
<style>
#topMenu {
	height: 30px;
	width: 850px;
}

#topMenu ul {
	list-style-type: none;
	margin: 0px;
	padding: 0px;
}

#topMenu ul li {
	color: white;
	background-color: #2d2d2d;
	float: left;
	line-height: 30px;
	vertical-align: middle;
	text-align: center;
	position: relative;
}

.menuLink, .submenuLink {
	text-decoration: none;
	display: block;
	width: 150px;
	font-size: 12px;
	font-weight: bold;
	font-family: "Trebuchet MS", Dotum.Arial;
}

.menuLink {
	color: white;
}

.topMenuLi:hover .menuLink {
	color: red;
	background-color: #4d4d4d;
}

.submenuLink {
	color: #2d2d2d;
	background-color: white;
	border: solid 1px black;
	margin-top: -1px;
}

.longLink { /* 좀 더 긴 메뉴 스타일 설정 */
	width: 190px; /* 넓이는 190px로 설정 */
}

.submenu { /* 하위 메뉴 스타일 설정 */
	position: absolute; /* html의 flow에 영향을 미치지 않게 absolute 설정 */
	height: 0px; /* 초기 높이는 0px로 설정 */
	overflow: hidden; /* 실 내용이 높이보다 커지면 해당 내용 감춤 */
	transition: height .2s; /* height를 변화 시켰을 때 0.2초간 변화 되도록 설정(기본) */
	-webkit-transition: height .2s;
	/* height를 변화 시켰을 때 0.2초간 변화 되도록 설정(구버전 크롬/사파라ㅣ) */
	-moz-transition: height .2s;
	/* height를 변화 시켰을 때 0.2초간 변화 되도록 설정(구버전 파폭) */
	-o-transition: height .2s;
	/* height를 변화 시켰을 때 0.2초간 변화 되도록 설정(구버전 오페라) */
}

.topMenuLi:hover .submenu { /* 상위 메뉴에 마우스 모버한 경우 그 안의 하위 메뉴 스타일 설정 */
	height: 93px; /* 높이를 93px로 설정 */
}

.submenuLink:hover { /* 하위 메뉴의 a 태그의 마우스 오버 스타일 설정 */
	color: red; /* 글씨색을 빨간색으로 설정 */
	background-color: #dddddd; /* 배경을 RGB(DDDDDD)로 설정 */
}
</style>
<title>html Study</title>
</head>
<body>
	<br>
	<br>
	<div align="center">
		<H1>H T M L S T U D Y</H1>
	</div>
	<nav id="topMenu">
		<ul>
			<li class="topMenuLi"><a href="htmlMenu.jsp" class="menuLink">HTML</a>
				<ul class="submenu">
					<LI><a href="html/font.html" class="submenuLink longLink">Font</a>
					<LI><a href="html/text2.html" class="submenuLink longLink">Text
							& Link</a>
					<LI><a href="html/imagenLink.html"
						class="submenuLink longLink">Image & aLink</a>
					<LI><a href="html/table1.html" class="submenuLink longLink">Table</a>
					<LI><a href="html/test2.html" class="submenuLink longLink">Div
							& Span</a>
					<LI><a href="html/lanEx.html" class="submenuLink longLink">lan
							test</a>
					<LI><a href="html/textMark.html" class="submenuLink longLink">textMark</a>
					<LI><a href="html/form2.html" class="submenuLink longLink">Form</a>
					<LI><a href="html/video_basic.html"
						class="submenuLink longLink">MultiMedia</a>
				</ul></li>
			<li><a href="htmlMenu.jsp" class="menuLink">CSS</a></li>
			<li><a href="htmlMenu.jsp" class="menuLink">JavaScript</a></li>
			<li><a href="htmlMenu.jsp" class="menuLink">JQuery</a></li>
		</ul>

	</nav>
</body>
</html>
