<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	.idform{
		width: 650px;
		margin: 0 auto;
		border: 1px solid #909090;
		padding: 20px;
		margin-top: 100px;
		
	}
	
	.name_email label {
		width: 150px;
		margin-right: 80px;
	}
	.idform h3{
		width: 450px;
		margin: 20px auto;
		display: flex;
		justify-content: center;
	}
	.seartext{

		margin : 10px;
		padding : 10px;
		border-top: 1px solid #909090;
		border-bottom: 1px solid #909090;
		padding-bottom: 18px;
		padding-left: 40px;
	}
	.seartext .id_name, .id_email{
		margin: 7px;
		padding: 10px;
	}
	.seartext .id_name label{
		padding-left: 50px;
	}
	.seartext .id_email{
		width: 500px;
		margin : 7 auto;
		display: flex;
		justify-content: center;
		margin-top: 20px;
	}
	.searchbtn{
		width: 300px;
		margin: 30px auto;	
		display: flex;
		justify-content: space-between;
	}
	.searchbtn button{
		width: 130px;
		padding: 7px;
		border-style: none;
		background: yellowgreen;
		color : white;
		font-size: 15px;
	}
	
</style>
</head>
<body>
<%@ include file = "../common/header.jsp" %>
	<div class="idform">
	<div class="name_email">
	</div>
		<h3 style="text-align: center;"><%=request.getAttribute("userName") %>고객님 비밀번호 변경이 완료 되었습니다.</h3>
		<div class="seartext">
			<div class="id_name">
				  <div style="text-align: center; font-weight: bold;">비밀 번호가 변경 되었습니다.</div>
			</div>
			<div class="id_email">
				즐거운 쇼핑하세요!
			</div>
		</div>
		<div class="searchbtn">
			<button onclick='location.href="<%=request.getContextPath()%>/loginForm.me"'>로그인</button>
			<button type="button" onclick="location.href='<%=request.getContextPath()%>'">메인 페이지</button>
		</div>
		
	</div>
</body>
<footer>
		<%@ include file="../common/bottontitle.jsp" %>
	</footer>
</html>