<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>

<%!
private int multiply(int a, int b) {
return a * b; //선언문
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
for(int i=1; i<=9; i++){  //자바
%>

<%= 3+ "X" + i+ "=" + multiply(3,i) %> <%--표현식 --%>
<br />

<%
} //자바 닫아주기
%>

</body>
</html>