
<%@page import="java.util.HashMap"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE HTML>
<html>
	<head>
		<title>개인정보 수정</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<link rel="stylesheet" href="assets/css/main.css" />
		<link rel="stylesheet" href="style.css">
	</head>
	<body class="landing">
		<div id="page-wrapper">
			<jsp:include page="header.jsp"></jsp:include>
				<div class="sub_container">
					<div class="content">
						<h3>개인정보수정</h3>
						<div class="joinform" style="margin-top:0;">
							<table>
								<tr>
									<td>아이디</td>
									<td>momo</td>
								</tr>
								<tr>
									<td>비밀번호</td>
									<td><input type="text"></td>
								</tr>
								<tr>
									<td>비밀번호 확인</td>
									<td><input type="text"></td>
								</tr>
								<tr>
									<td>이름</td>
									<td>홍길동</td>
								</tr>
								<tr>
									<td>생년월일</td>
									<td>
										<select class="sel">
											<option>년도</option>
											<option>1990</option>
										</select>
										<select class="sel2">
											<option>월</option>
											<option>1</option>							
										</select>
										<select class="sel2">
											<option>일</option>
											<option>1</option>
										</select>
									</td>
								</tr>
								<tr>
									<td>성별</td>
									<td>
										<select class="sel">
											<option>선택</option>
											<option>남성</option>
											<option>여성</option>
										</select>
									</td>
								</tr>
								<tr>
									<td>휴대폰번호</td>
									<td><input type="text"></td>
								</tr>
								<tr>
									<td>E-mail</td>
									<td>
										<div class="emaildiv">
										<input type="text" class="emailt" style="margin-right:5px;"> @ <input type="text" class="emailt" style="margin-left:5px; float:right;">
										</div>
										<select class="sel2" style="width:142px;">
											<option>직접입력</option>
										</select>
										<input type="button" class="gray_btn" value="인증번호받기" style="margin-left:24px; letter-spacing:-1.5px;">
									</td>
								</tr>
								<tr>
									<td>E-mail 인증</td>
									<td>
										<input type="text" class="auth">
										<input type="button" class="gray_btn" value="확인">
									</td>
								</tr>
							</table>
							<div class="join_btn">
								<input type="submit" value="수정" class="blue"> 
								<a href="join_fn.html" class="gray cancel">취소</a>
							</div>
						</div>
					</div>
				</div>
				<jsp:include page="footer.jsp"></jsp:include>
			</div>
		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="mochi.js"></script>
	</body>
</html>