<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%if(session.getAttribute("userName")!=null){%>
欢迎:<%= session.getAttribute("userName") %>
<a href="logout.jsp">注销</a><%
}else{%>
<a href="login.jsp">登录</a> 
<%}%>

<%
	if(session.isNew()){
		out.print("新用户");
	}else{
		out.print("老用户");
	}
%>
</body>
</html>