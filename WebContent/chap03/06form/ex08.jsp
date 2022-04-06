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
<%
String movie1 = request.getParameter("movie"); //하나만 리턴
 
String[] movies = request.getParameterValues("movie"); //배열을 리턴 (전부)

%>

<h1><%= movie1 %></h1>

<h1><%= Arrays.toString(movies) %></h1>

<ul>
<%
for (String movie : movies) {
	out.print("<li>");
	out.print(movie);
	out.print("</li>");
}
%>
</ul>

</body>
</html>