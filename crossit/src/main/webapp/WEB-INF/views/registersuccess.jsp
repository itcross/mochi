<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Landed by HTML5 UP</title>
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="resources/assets/css/main.css" />
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<link rel="stylesheet" href="resources/style.css">
	</head>
	<body class="landing">
		<div id="page-wrapper">
		<jsp:include page="header.jsp"></jsp:include>
				<div class="sub_container">
					<div class="content">
						<h3>회원가입</h3>
						<div class="joinmenu">
							<ul>
								<li>
								<div class="step"><h4 class="ico1"></h4><span>STEP 01</span>
								<p>약관동의</p></div>
								</li>
								<li>
								<div class="step"><h4 class="ico2"></h4><span>STEP 02</span>
								<p>정보입력</p></div>
								</li>
								<li class="on">
								<div class="step"><h4 class="ico3"></h4><span>STEP 03</span>
								<p>가입완료</p></div>
								</li>
							</ul>
						</div>
						<div class="finish">
							<div class="ico"></div>
							<div class="jointxt">회원가입이 완료되었습니다.</div>
							<div class="join_btn">
								<input type="button" value="메인으로" class="blue"> 
								<input type="button" value="로그인" class="gray" onclick="location.href='loginform'"> 
							</div>
						</div>
					</div>
				</div>
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		<!-- Scripts -->
			<script src="resources/assets/js/jquery.min.js"></script>
			<script src="resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="resources/assets/js/jquery.scrollex.min.js"></script>
			<script src="resources/assets/js/skel.min.js"></script>
			<script src="resources/assets/js/util.js"></script>
			<script src="resources/mochi.js"></script>
	</body>
</html>