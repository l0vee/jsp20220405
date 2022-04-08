<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<title>Insert title here</title>
</head>
<body>

<%
String o1 = "sunja";
List<String> o2 = new ArrayList<>();
o2.add("doctor");
o2.add("hello");
o2.add("hi");


request.setAttribute("job",o1);
//request.setAttribute("job","strange");
request.setAttribute("names",o2);
%>



<jsp:forward page="ex06to.jsp"/>

</body>
</html>