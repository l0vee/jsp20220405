<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>

<%!
private String multiply(int a, int b) {
return a + "X" + b + "="  + (a * b);
}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>구구단 3단</h1>
<%
int a = 3;
for(int b =1; b<=9; b++) {
	out.print(multiply(a,b));
	out.print("<br>");
}
%>


</body>
</html>