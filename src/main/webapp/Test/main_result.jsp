<%@page import="com.goodee.bean.TestBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("utf-8");
	TestBean bean = (TestBean)request.getAttribute("bean");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>내 정보</p>
    <p>이름 : <%=bean.getName()%></p>
<p>성별 : <%=bean.getGender()%></p>
<p>직업 : <%=bean.getJob()%></p>
<p>취미 : <%=bean.getHobby()%></p>
</body>
</html>