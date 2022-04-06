<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!--dan 요청 파라미터 값에 따라 구구단 출력 되도록 작성하기-->
	<!-- http://localhost:8080/jsp20220405/chap03/05request/ex04.jsp?dan=2 -->
	<!-- 2단 출력 -->
	<%
String dan =request.getParameter("dan");
String gugudan = "";


for(int a=1; a<=9 ; a++) {
	for(int b=1; b<=9; b++) {
		
	}
}
	%>
	gugudan
	<h3> <%= i + "X"+ i + "=" + multiply(dan,i) %> </h3>
	


	<!-- http://localhost:8080/jsp20220405/chap03/05request/ex04.jsp?dan=5 -->
	<!-- 5단 출력 -->
</body>
</html>