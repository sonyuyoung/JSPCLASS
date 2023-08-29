<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import ="java.util.Date" %>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
Date day= new java.util.Date();
String am_pm;
int hour =day.getHours();
int minute=day.getMinutes();
int second = day.getSeconds();
if(hour/12==0){
	am_pm="AM";
	}else {
		am_pm="PM";
		hour=hour-12;
	}
	String CT=hour+":"+minute+":"+second+" "+am_pm;
	out.println("현재접속시간: "+CT+"\n");
%>
</body>
</html>