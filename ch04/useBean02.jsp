<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="bean" class="ch04.com.dao.Calculator" />
	<p>
		<%
			ch04.com.dao.Calculator bean2 = new ch04.com.dao.Calculator();
			bean2.process(5);
			int m = bean.process(5);
			out.print("5의 3제곱 : " + m);
		%>
	</p>
</body>
</html>










