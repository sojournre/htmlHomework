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
	height: 1000px; /* 높이를 93px로 설정 */
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

	<nav id="topMenu">
		<ul>
			<li class="topMenuLi"><a href="htmlMenu.jsp" class="menuLink">HTML</a>
				<ul class="submenu">
					<LI><a href="html/font.html" class="submenuLink longLink">Font</a>
					<LI><a href="html/text2.html" class="submenuLink longLink">Text	& Link</a>
					<LI><a href="html/imagenLink.html" class="submenuLink longLink">Image & aLink</a>
					<LI><a href="html/table1.html" class="submenuLink longLink">Table</a>
					<LI><a href="html/test2.html" class="submenuLink longLink">Div & Span</a>
					<LI><a href="html/lanEx.html" class="submenuLink longLink">lan test</a>
					<LI><a href="html/textMark.html" class="submenuLink longLink">textMark</a>
					<LI><a href="html/form2.html" class="submenuLink longLink">Form</a>
					<LI><a href="html/video_basic.html" class="submenuLink longLink">MultiMedia</a>
				</ul></li>
			<li class="topMenuLi"><a href="htmlMenu.jsp" class="menuLink">CSS</a>
				<UL class="submenu">	   
   		<LI><a href="css/default_select.html" class="submenuLink longLink">Default Select</a>
   		<LI><a href="css/default_wildcard.html" class="submenuLink longLink">Default Wildcard</a>
   		<LI><a href="css/select_attribute.html" class="submenuLink longLink">Select Attribute</a>
   		<LI><a href="css/size_em.html" class="submenuLink longLink">Size EM</a>
   		<LI><a href="css/size_percent.html" class="submenuLink longLink">Size Percent</a>
   		<LI><a href="css/size_pixel.html" class="submenuLink longLink">Size Pixel</a>
   		<LI><a href="css/display_effect.html" class="submenuLink longLink">Display Effect</a>
   		<LI><a href="css/font_family.html" class="submenuLink longLink">Font Family</a>	
   		<LI><a href="css/font_effect.html" class="submenuLink longLink">Font Effect</a>
		<LI><a href="css/background_attachmentFixed.html" class="submenuLink longLink">BG Attachment Fixed</a>
		<LI><a href="css/background_attachmentScroll.html" class="submenuLink longLink">BG Attachment Scroll</a>
		<LI><a href="css/background_image.html" class="submenuLink longLink">BG Image</a>
		<LI><a href="css/background_imageLayer.html" class="submenuLink longLink">BG Image Layer</a>
		<LI><a href="css/background_positionBottom.html" class="submenuLink longLink">BG Position Bottom</a>
		<LI><a href="css/background_positionEach.html" class="submenuLink longLink">BG Position Each</a>
		<LI><a href="css/background_repeatNone.html" class="submenuLink longLink">BG Repeat None</a>
		<LI><a href="css/background_size.html" class="submenuLink longLink">BG Size</a>
		<LI><a href="css/background_sizeEach.html" class="submenuLink longLink">BG Size Each</a>		
		<LI><a href="css/box_effect.html" class="submenuLink longLink">Box Effect</a>
		<LI><a href="css/shadow_effect.html" class="submenuLink longLink">Shadow Effect</a>	
		<LI><a href="css/position_absolute.html" class="submenuLink longLink">Position Absolute</a>
		<LI><a href="css/position_absoluteLeftTop.html" class="submenuLink longLink">Position Absolute Left Top</a>
		<LI><a href="css/float_effect.html" class="submenuLink longLink">Float Effect</a>
	</UL></li>
			<li class="topMenuLi"><a href="htmlMenu.jsp" class="menuLink">JavaScript</a>
			 	<UL class="submenu">	   
   		<LI><a href="javaScript/javaScript_basic.htm" class="submenuLink longLink">Basic</a>
   		<LI><a href="javaScript/javaScript_operator.html" class="submenuLink longLink">Operator 1</a>
   		<LI><a href="javaScript/javaScript_operator2.html" class="submenuLink longLink">Operator 2</a>
   		<LI><a href="javaScript/javaScript_operator3.html" class="submenuLink longLink">Operator 3</a>
   		<LI><a href="javaScript/condition_getDate.html" class="submenuLink longLink">Condition Date</a>
   		<LI><a href="javaScript/condition_ifelseif.html" class="submenuLink longLink">Condition If Else</a>
   		<LI><a href="javaScript/condition_switch.html" class="submenuLink longLink">Condition Switch</a>
   		<LI><a href="javaScript/loop_forPlus.html" class="submenuLink longLink">Loop For Plus</a>
   		<LI><a href="javaScript/loop_while.html" class="submenuLink longLink">Loop while</a>
   		<LI><a href="javaScript/test04_tryEx.jsp" class="submenuLink longLink">Try Catch</a>
   		<LI><a href="javaScript/message_confirm.html" class="submenuLink longLink">Message Confirm</a>
   		<LI><a href="javaScript/message_prompt.html" class="submenuLink longLink">Message Prompt</a>
   		<LI><a href="javaScript/select_all.html" class="submenuLink longLink">Select All</a>
   		<LI><a href="javaScript/select_id.html" class="submenuLink longLink">Select Id</a>
   		<LI><a href="javaScript/objectWithForIn.html" class="submenuLink longLink">Object Create</a>
   		<LI><a href="javaScript/function_callback.html" class="submenuLink longLink">Function Callback</a>
   		<LI><a href="javaScript/equivTest.jsp" class="submenuLink longLink">Index Countdown</a>
   		<LI><a href="javaScript/dom_clock.html" class="submenuLink longLink">Dom Clock</a>
   		<LI><a href="javaScript/dom_process.html" class="submenuLink longLink">Dom Process</a>
   		<LI><a href="javaScript/control_attribute.html" class="submenuLink longLink">Control Attribute</a>
   		<LI><a href="javaScript/control_body.html" class="submenuLink longLink">Control Body</a>
   		<LI><a href="javaScript/event_originthis.html" class="submenuLink longLink">Event Originthis</a>
	</UL></li>
			<li class="topMenuLi"><a href="htmlMenu.jsp" class="menuLink">JQuery</a>
			 	<UL class="submenu">	   
   		<LI><a href="jQuery/addMember.jsp" class="submenuLink longLink">Member Valid Check</a>
   		<LI><a href="jQuery/jquery_select.html" class="submenuLink longLink">Select JQuery</a>
   		<LI><a href="jQuery/jqControl_attrGet.html" class="submenuLink longLink">Control Attr Get</a>
   		<LI><a href="jQuery/jqControl_attrSetBasic.html" class="submenuLink longLink">Control Attr Set</a>
   		<LI><a href="jQuery/jquery2_1_styleBasic.html" class="submenuLink longLink">Style Basic</a>
   		<LI><a href="jQuery/jquery2_2_styleSetFunction.html" class="submenuLink longLink">Style Set Function</a>
   		<LI><a href="jQuery/jqControl_textHtmlGet.html" class="submenuLink longLink">textHtml Get</a>
   		<LI><a href="jQuery/jqControl_textHtmlSet.html" class="submenuLink longLink">textHtml Set</a>
   		<LI><a href="jQuery/jquery3_classSet.html" class="submenuLink longLink">Class Set</a>
   		<LI><a href="jQuery/jquery5_Event1.html" class="submenuLink longLink">Event Click Hover</a>
   		<LI><a href="jQuery/jqAnimate_fade.html" class="submenuLink longLink">Animate Fade</a>
	</UL></li>
		</ul>
	</nav>
</div>
</body>
</html>
