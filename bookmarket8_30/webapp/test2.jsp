<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<jsp:include page ="param02_data.jsp">
<jsp:param name="title" value='<%=java.net.URLEncoder.encode("오늘의 날짜와 시각") %>'/> 
<jsp:param value="<%=java.util.Calendar.getInstance().getTime() %>" name="date"/>
</jsp:include>
</body>
</html>