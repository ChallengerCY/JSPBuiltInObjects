
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
session唯一标识符:<%= session.getId()%><br>
session的创建时间:<%= new java.util.Date(session.getCreationTime()).toString()%><br>
session最后访问时间:<%= new java.util.Date(session.getLastAccessedTime()).toString()%><br>
session最后失效时间：<%= session.getMaxInactiveInterval()%><br>
<!--  Session的失效时间可以在web.xml中进行配置-->

</body>
</html>