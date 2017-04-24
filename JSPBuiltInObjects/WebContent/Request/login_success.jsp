<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%-- getParameterValues用于获取表单传递过来的数组，之后通过遍历将数组中的每一个字符串都加在一起   
		 setAttribute用来将数据保存到request对象中 --%>
<%
	String userName = request.getParameter("userName");
	String skills = "";
	String skillArr[] = request.getParameterValues("skills");
	if (skillArr != null && skillArr.length > 0) {
		for (String skill : skillArr) {
			skills = skills + skill + " ";
		}
	}
	
	request.setAttribute("userName", userName);
	request.setAttribute("skills", skills);
%>
<jsp:forward page="welcom.jsp"></jsp:forward>