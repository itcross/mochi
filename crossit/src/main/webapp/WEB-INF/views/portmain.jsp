<%@page import="java.util.HashMap"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE HTML>
<html>
	<head>
		<title>모여라 취준생</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/assets/css/main.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/style.css?ver=0.1">
	</head>
	<body class="landing">
		<div id="page-wrapper">
			<jsp:include page="header.jsp"></jsp:include>
					<!--메인배너-->
			<div style="width: 100%; height: 438px; background-color: #222220;">
				<div style="text-align: center"><img src="${pageContext.request.contextPath}/resources/images/baner.png";></div>
			</div>

			<!-- 등록된 포트폴리오 -->
			<div class="www_rap" style="margin-bottom: 125px;">
				<div class="popol_info">
					<p>등록된 기획자 포트폴리오</p>
					<h3>4,885개<h3>
				</div>
				<div style="float:left;width:1px; height:30px; margin-top:15px;margin-left:3px; margin-right:3px;background-color:#c5c5c5"></div>
				<div class="popol_info">
					<p>등록된 기획자 포트폴리오</p>
					<h3>4,885개<h3>
				</div>
				<div style="float:left;width:1px; height:30px; margin-top:15px;margin-left:3px; margin-right:3px;background-color:#c5c5c5"></div>
				<div class="popol_info">
					<p>등록된 기획자 포트폴리오</p>
					<h3>4,885개<h3>
				</div>
			</div>

			<!--인기포트폴리오-->
			<div class="www_rap" style="margin-bottom: 80px;">
				<div class="main_top_line"></div>
				<div class="main_top_text">인/기/포/트/폴/리/오</div>

			</div>

			<div class="www_rap" style="height: 500px;">
				<ul>
					<li class="popol_user1">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash1">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user2">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash2">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user3">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash3">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

				</ul>
			</div>



			<!--최신기획폴리오-->
			<div class="www_rap" style="margin-bottom: 80px;">
				<div class="main_top_line"></div>
				<div class="main_top_text">최/신/기/획/포/트/폴/리/오</div>

			</div>

			<div class="www_rap" style="height: 500px;">
				<ul>
					<li class="popol_user1">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash1">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user2">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash2">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user3">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash3">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

				</ul>
			</div>



			<!--최신디자인포트폴리오-->
			<div class="www_rap" style="margin-bottom: 80px;">
				<div class="main_top_line"></div>
				<div class="main_top_text">최/신/디/자/인/포/트/폴/리/오</div>

			</div>

			<div class="www_rap" style="height: 500px;">
				<ul>
					<li class="popol_user1">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash1">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user2">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash2">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user3">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash3">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

				</ul>
			</div>


			<!--최신개발포트폴리오-->
			<div class="www_rap" style="margin-bottom: 80px;">
				<div class="main_top_line"></div>
				<div class="main_top_text">최/신/개/발/포/트/폴/리/오</div>

			</div>

			<div class="www_rap" style="height: 500px;">
				<ul>
					<li class="popol_user1">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash1">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user2">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash2">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

					<li class="popol_user3">
						<div class="user_box1">

							<div class="box_top">
								<div class="box_top_left">
									<h5>이승태</h5>
									<h6>등록일:1997/09/21</h6>
								</div>
								<div class="box_top_right" ">
								<p>대졸</p>
								<p>신입</p>
								
								</div>

								<div class=box_top_face>
									
								</div>
								
							</div>
							<div class="box_mid_hash3">
								<p>
								#성공 #성실 #끈기 #인내 #개발자 </br>#프로그래머 #취업 </br>#중소기업 #대기업 #연봉
								</p>
							</div>
							<div class="box_bot">
								<p>꿈많은 승태를 뽑아주세요</p>
							</div>
						</div>
					</li>

				</ul>
			</div>	
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		<!-- Scripts -->
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.scrolly.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.dropotron.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/jquery.scrollex.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/skel.min.js"></script>
			<script src="${pageContext.request.contextPath}/resources/assets/js/util.js"></script>
			<script src="${pageContext.request.contextPath}/resources/mochi.js"></script>
	</body>
</html>