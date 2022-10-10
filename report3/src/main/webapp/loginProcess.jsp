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
	//0.id pw 가져오기 
	String id = request.getParameter("id");
	String pwd = request.getParameter("pwd");
	
	//1.회원이면 성공페이지로 가기(succes.jsp) id: smart pw:1234
	if((id.equals("smart"))&&(pwd.equals("1234"))){
 
		String name = "홍길동";
		//request를 session으로 바꿔주어야지 전달해준 이름값이 계속해서 유지가 됨.
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