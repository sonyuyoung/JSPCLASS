<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" info="homepage"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ page buffer="16kb" %>
	Today is <%= new java.util.Date() %>
	<%= getServletInfo() %>
</body>
</html>









