<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>start</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

  </head>
  
  <body>
    	<a href="${pageContext.request.contextPath}/firstReq/firstReq_add.jsp">添加一级需求</a><br>
    	<a href="${pageContext.request.contextPath}/firstReq/firstReq_findAllFirstReq.action">所有一级需求</a><br>
    	<a href="${pageContext.request.contextPath}/index.jsp">主页</a><br>
  </body>
</html>
