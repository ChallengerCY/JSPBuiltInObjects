<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%--Application用于共享全局信息，例如当前在线人数 --%>
服务器名称：<%= application.getServerInfo() %><br>
应用名称:<%= application.getServletContextName() %><br>

</body>
</html>