<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>request内置对象</title>
</head>
<body>
	<%-- request内置对象 用于获取客户端提交的数据 --%>
	<%--action如果不填写，则表单提交的数据返回当前界面 --%>
	<form action="" method="post">
		<input type="text" name="userName"> <input type="submit"
			value="提交"> <br> 获取当前表传递的数据:
		<%=request.getParameter("userName")%><br> 请求的方法名:
		<%=request.getMethod()%><br> 请求的资源:
		<%=request.getRequestURI()%><br> 请求使用的协议:
		<%=request.getProtocol()%><br> 请求的服务器IP：<%=request.getServerName()%><br>
		请求的服务器端口:<%=request.getServerPort()%><br> 客户端的IP地址:
		<%=request.getRemoteAddr()%><br> 客户端的主机地址:
		<%=request.getRemoteHost()%><br>
	</form>
</body>
</html>