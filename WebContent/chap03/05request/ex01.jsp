<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<H1>request : javax.servlet.http.HttpServletRequest</H1>
	
	<h3>method : <%= request.getMethod() %></h3>
	<h3>path: <%= request.getRequestURI() %></h3>
	
	<h3>query string : <%= request.getQueryString() %></h3>
	
	<h3>host : <%= request.getserverhost() %></h3>
	<h3>port: <%= request.getServerPort() %></h3>
	<h3>Accept Header: <%= request.getHeader("Accept) %></h3>
	<h3>URL: <%=request.getRequestURL() %></h3>
	
	
</body>
</html>

<%-- 리퀘스트 메시지가 리퀘스트 객체에 담긴다 -->