<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Cookie对象的使用</title>
</head>
<body>
	<%
		/* Cookie可以用于服务器判断用户的状态 */
		Cookie cookie = new Cookie("Challenger", "CY");
		cookie.setMaxAge(3600);
		response.addCookie(cookie);
	%>
</body>
</html>