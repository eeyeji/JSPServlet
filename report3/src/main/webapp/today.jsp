<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="java.util.Calendar"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>������ ��¥</title>
</head>
<body>

<%-- <h3>������ ��¥��?</h3> --%>
<%
	Calendar cal = Calendar.getInstance();
	int year = cal.get(Calendar.YEAR);
	//Ķ���� ����: ���� 0���ͽ��۵� -> 1�� = 0�� 
	//���� ���� +1�� ���ִ� ���� �ʿ�
	int month = cal.get(Calendar.MONTH)+1;
	int day = cal.get(Calendar.DATE);
	
	out.print(year + "�� " + month + "�� " + day + "��");
%>

</body>
</html>