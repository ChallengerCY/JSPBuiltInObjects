<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>主界面</title>
</head>
<body>
	<%--input中的 type的checkbox是复选框，reset是清空; value可以被获取到--%>
	<form action="login_success.jsp" method="post">
		用户名:<input type="text" name="userName"> <br>技能:<br>
		<input type="checkbox" name="skills" value="java">java <input
			type="checkbox" name="skills" value="javaScript">javaScript <input
			type="checkbox" name="skills" value="unity3D"> unity3D<input
			type="checkbox" name="skills" value="PHP"> PHP<input
			type="submit" value="提交"> <input type="reset" value="重置">
	</form>
</body>
</html>