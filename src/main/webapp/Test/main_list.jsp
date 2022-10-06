<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<p>내 정보 생성</p>
				<form action="<%=application.getContextPath()%>/TestController1"
					method="post">
					<label for="name">이름 : </label><input type="text" name="name" id="name"><br> 
					<label for="gender">성별 : </label><input type="text" name="gender" id="gender"><br> 
					<label for="job">직업 : </label><input type="text" name="job" id="job"><br>
					<label for="hobby">취미 : </label><input type="text" name="hobby" id="hobby"><br>
					<button>전송</button>
				</form>