<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<!--异常信息  -->
	<%
		out.print(exception.getMessage());
	%>
	<!--异常信息字符串  -->
	<%
		out.print(exception.toString());
	%>
	<!-- 异常堆栈信息，将直接输出到控制台 -->
	<%
		exception.printStackTrace();
	%>
</body>
</html>