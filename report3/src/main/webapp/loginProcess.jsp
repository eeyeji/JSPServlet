<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>loginProcess</title>
</head>
<body>

<%
	//0.id pw �������� 
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	//1.ȸ���̸� ������������ ����(succes.jsp) id: smart pw:1234
	if((id.equals("smart"))&&(pwd.equals("1234"))){
 
		String name = "ȫ�浿";
		//request�� session���� �ٲ��־���� �������� �̸����� ����ؼ� ������ ��.
		session.setAttribute("name", name);
		
		RequestDispatcher dispt = request.getRequestDispatcher("success.jsp");
		dispt.forward(request, response);
	}
	else{
		response.sendRedirect("fail.jsp");
	}

%>

</body>
</html>