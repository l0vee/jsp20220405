<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<title>Insert title here</title>
</head>
<body>

<h1>Attribute가 Map 일 때...</h1>
<%
Map<String,String>map = new HashMap<>();
map.put("singer","서태지");
map.put("soccer","손흥민");
map.put("group","bts");
map.put("my car","tesla");

//key를 자바빈의 property처럼 쓰면 된다.

pageContext.setAttribute("map",map);
%>



<p>${map.singer }</p> <%-- 서태지 --%>
<p>${map.soccer  }</p> <%-- 손흥민 --%>
<p>${map.group  }</p> <%-- bts --%>
<!-- <p>${map.mycar  }</p> <%-- tesla --%> -->

<!-- my car는 오류. 띄어쓰기는 허용되지 않음 -->

<p>${map["singer"] }</p> <%-- 서태지 --%>
<p>${map["soccer"]  }</p> <%-- 손흥민 --%>
<p>${map["group"]  }</p> <%-- bts --%>
<p>${map["my car"]  }</p> <%-- tesla --%>
<!-- String 안에서는 띄어쓰기 가능함 -->


</body>
</html>