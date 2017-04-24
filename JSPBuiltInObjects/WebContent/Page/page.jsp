<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%=page.toString() %> <!--page字符串的描述   page继承object类没有什么特殊方法-->
<%=page.getClass() %>
<%=page.hashCode() %>
<%-- <%=page.equals(obj) %> --%>
</body>
</html>