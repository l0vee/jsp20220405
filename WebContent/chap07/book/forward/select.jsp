<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import ="java.util.*"%>
<% request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<title>옵션 선택 화면</title>
</head>
<body>

<form action = "/jsp20220405/chap07/book/forward/view.jsp">

보고 싶은 페이지 선택 :
<select name="code">
<option value="A">A페이지</option>
<option value="B">B페이지</option>
<option value="C">C페이지</option>
</select>

<input type="submit" value="이동">

</form>

</body>
</html>