<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Success</title>
</head>
<body>

<div style = "width : 600px; height : 500px; border : 1px solid gray; text-align : center">
<h2>첫번째 액션 페이지 입니다.</h2>
<%String name = (String)session.getAttribute("name"); %>
<%=name %>님 환영합니다.
<a href="login.html">로그아웃</a>

<p><img src="./images/짱구.png" style="width:400px; height:300px">
<hr>
<a href="secondAction.jsp">2 페이지로 이동</a>
<hr>
오늘 날짜: <jsp:include page="today.jsp"/>
</div>

</body>
</html>