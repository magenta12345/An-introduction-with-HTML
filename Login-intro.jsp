<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	String user=request.getParameter("user");
	/*将浏览器post提交过来的ISO-8859-1的编码方式转换成UTF-8的方式*/
	String name = new String(user.getBytes("ISO-8859-1"),"UTF-8");	
	out.println("您的留言是："+ name);
%>
</body>
</html>