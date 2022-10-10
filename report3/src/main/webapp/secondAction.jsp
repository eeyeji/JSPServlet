<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>SecondActionPage</title>
</head>
<body>
<div style = "width : 600px; height : 500px; border : 1px solid gray; text-align : center">
<h2>두번째 액션 입니다.</h2>
내용이 여기에 들어갑니다.
<p><img src="./images/짱아.png" style="width:400px; height:300px">
<hr>
<a href="success.jsp">1 페이지로 이동</a>
<hr>

오늘 날짜: <jsp:include page="today.jsp"/>
</div>
</body>
</html>