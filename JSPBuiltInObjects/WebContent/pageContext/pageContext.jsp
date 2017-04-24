<%@page import="sun.security.action.PutAllAction"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<!-- pageContext是最大的内置对象，可以调用其他的内置对象 -->
<%
	JspWriter jspWriter=pageContext.getOut();
	jspWriter.print("hello world");
	
	/* pageContext可以通过设置将数据保存到其他内置对象中 */
	pageContext.setAttribute("userName", "Challenger",pageContext.SESSION_SCOPE);
	String value= session.getAttribute("userName").toString();
	out.print(value);
%>

</body>
</html>