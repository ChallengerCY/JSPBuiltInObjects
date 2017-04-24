<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String userName=request.getParameter("userName");
String PassWord=request.getParameter("passWord");
	if(userName!=null&&PassWord!=null){
		session.setAttribute("userName", userName);
		response.setHeader("refresh", "2;URL=welcome.jsp");
	}
%>