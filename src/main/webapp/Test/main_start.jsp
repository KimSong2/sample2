<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
	box-sizing: border-box;
}

.container {
	display: flex;
	flex-direction: row;
	margin: 0 auto;
	width: 100vw;
	height: 100vh;
}

.list {
	display: flex;
	flex-direction: column;
	width: 100%;
	background-color: #555;
	flex: 1;
}

.list>p {
	text-align: center;
	font-size: 1.5rem;
	margin: 0;
	padding: 20px;
	color: lightgray;
	font-weight: bold;
	border-bottom: 1px solid lightgray;
}

.content>p {
	font-size: 1.5rem;
	padding: 20px;
	margin: 0;
	font-weight: bold;
	color: gray;
	border-bottom: 1px solid gray;
}

.list>ul {
	list-style-type: none;
	display: flex;
	flex-direction: column;
	padding: 0;
	margin: 0;
}

.content {
	display: flex;
	flex-direction: column;
	background-color: lightgray;
	flex: 5;
}

li {
	width: 100%;
	padding: 20px 30px;
	border-bottom: 1px solid lightgray;
}

a {
	width: 100%;
	text-decoration: none;
	color: lightgray;
	text-align: left;
	font-size: 1.5rem;
}

.contbox {
	padding: 50px 40px;
	font-size: 2rem;
	font-weight: bold;
}
</style>
</head>

<body>
	<div class="container">
		<div class="list">
			<p>Dashboard</p>
			<ul>
				<li><a href="<%=application.getContextPath()%>/TestController2">계정 조회</a></li>
				<li><a href="<%=application.getContextPath()%>/Test/create.jsp">계정 생성</a></li>
				<li><a href="">계정 수정</a></li>
				<li><a href="">삭제</a></li>
			</ul>
		</div>
		<div class="content">
			<p>계정 조회</p>
			<div class="contbox">
				<p>내 정보</p>
				<p>-----불러오는 정보가 존재하지 않습니다.-----</p>
			</div>
		</div>
	</div>
</body>
</html>