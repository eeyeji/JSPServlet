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
<h2>ù��° �׼� ������ �Դϴ�.</h2>
<%String name = (String)session.getAttribute("name"); %>
<%=name %>�� ȯ���մϴ�.
<a href="login.html">�α׾ƿ�</a>

<p><img src="./images/¯��.png" style="width:400px; height:300px">
<hr>
<a href="secondAction.jsp">2 �������� �̵�</a>
<hr>
���� ��¥: <jsp:include page="today.jsp"/>
</div>

</body>
</html>