<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Config</title>
</head>
<body>
<%--一般不使用config对象 使用时先去web.xml配置--%>
用户名:<%= config.getInitParameter("userName")%>
</body>
</html>