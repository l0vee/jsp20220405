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

<%-- include directive --%>
<%-- file 속성으로 이 위치에 포함될 파일 경로를 작성 --%>
<%-- 다른 파일의 내용을 현재 위치에 삽입(복붙)후 java로 변환 --%>
<%@ include file ="module/header01.jsp" %>

<!--div>(h1>lorem1^p>lorem)*3-->
<div>
	<h1>Lorem.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut ipsum pariatur ipsam earum suscipit quibusdam sed. Blanditiis error dolores voluptate nulla et distinctio quam assumenda laboriosam ut quidem labore iure!</p>
	<h1>Ipsa.</h1>
	<p>Quibusdam voluptatem amet quia ducimus nostrum tenetur similique dolor cum atque quidem vel suscipit quo est minima assumenda tempore pariatur provident debitis veniam porro hic molestias maxime? Debitis unde voluptates.</p>
	<h1>Itaque.</h1>
	<p>Voluptatibus excepturi possimus autem porro voluptatum est inventore! Ad assumenda harum corporis tempore deleniti ipsum saepe recusandae reprehenderit architecto dolor asperiores iure quidem placeat modi perferendis. Suscipit consequuntur reprehenderit iste.</p>
</div>


</body>
</html>