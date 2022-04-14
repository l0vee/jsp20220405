<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri ="http://java.sun.com/jsp/jstl/core" %>
<%@ page import ="java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<title>Insert title here</title>
</head>
<body>

	<c:if test="${(not empty param.num1) and (not empty param.num2) }">
	<h1>${param.num1} + ${param.num2 } = ${param.num1 + param.num2 }</h1>
	</c:if>

	<c:if test="${(empty param.num1) or (empty param.num2) }">
		<h1>num1, num2 파라미터를 작성해주세요.</h1>
	</c:if>
	
	<hr />
	<c:if test="${(not empty param.num1) and (not empty param.num2) }" var="myTest" scope="page">
	<!-- 특별한 이유가 없으면 가장 작은 page에 넣어라. 여러 thread가 공유하는 객체에 쓰지 말라고 하는 것처럼. session application 비추.
	request, page 추천! -->
	<h1>${param.num1} + ${param.num2 } = ${param.num1 + param.num2 }</h1>
	</c:if>
	
	<p>${myTest }</p>
	
	<c:if test="${not myTest }">
	<h1>num1,num2 파라미터를 작성해주세요.</h1>
	</c:if>
	
	
	
	
	
	
</body>
</html>