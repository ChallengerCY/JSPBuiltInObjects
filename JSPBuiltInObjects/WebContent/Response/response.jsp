<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<%
		/* setHeader用于设置头信息，Cache-Control 网页缓存策略 no-cache表示数据不会被存储 */
		response.setHeader("Cache-Control", "no-cache");
		/* setIntHeader用于设置整形头信息 Refresh代表刷新，2代表两秒*/
		response.setIntHeader("Refresh", 2);
		out.print("当前时间是:" + new Date().toString());
	%>
</body>
</html>