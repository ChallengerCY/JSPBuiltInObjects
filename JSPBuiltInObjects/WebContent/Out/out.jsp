<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ page buffer="10kb"%>
<%--buffuer 可以配置缓存区大小 --%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>out内置对象</title>
</head>
<body>
	<%
		out.println("Challenger"); //这里的换行效果在页面上看不到
		out.print("CY");
		out.newLine(); //也是起到换行作用，浏览器看不到
		out.print("<br>");
		/* out负责对输出缓存区进行管理 */
		/* flush可以强制输出缓存区的数据 */
		out.flush();
		/* clearBuffer用于清空缓存区的数据 */
		out.clearBuffer();
		/* clear用于清空缓存区数据，如果调用过flush方法，则会抛出了异常，因为缓冲区被刷新 */
		out.clear();
		out.print("当前缓冲区大小"+out.getBufferSize());
		//默认缓存大小为8kb
		out.print("<br>");
		out.print("当前缓冲区剩余字节数目"+out.getRemaining());
	%>
</body>
</html>