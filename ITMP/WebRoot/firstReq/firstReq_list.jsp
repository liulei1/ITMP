<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>一级需求列表</title>
</head>
<!-- 引入 Bootstrap -->
<link href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.9.1.min.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>

<script type="text/javascript">
$(function(){
	$(".viewFirstReq").click(function(){
		var id = $(this).children(".firstReqId").text();
		$.post("${pageContext.request.contextPath}/firstReq/firstReq_viewDetails",{id:id},function(data){
			document.open("text/html","replace");
			document.writeln(data);
			document.close();
		});
	});

});
</script>

<body>
	<div align="center">
		<h1>一级需求列表</h1>
		<br>
		<table class="table table-striped table-hover table-bordered">
		   <thead>
		      <tr>
		      	 <th style="text-align: center">序号</th>
		         <th style="text-align: center">需求名称</th>
		         <th style="text-align: center">需求分类</th>
		         <th style="text-align: center">所属组</th>
		         <th style="text-align: center">所属项目</th>
		         <th style="text-align: center">所属系统</th>
		         <th style="text-align: center">自定义标签</th>
		         <th style="text-align: center">期望上线时间</th>
		      </tr>
		   </thead>
		   <tbody>
		   	<s:iterator value="firstReqs" var="req" status="index">
		      <tr class="viewFirstReq">
		      	 <td hidden="hidden" class="firstReqId">${id}</td>
		      	 <td align="center"><s:property value="#index.count"/></td>
		         <td align="center">${reqName} </td>
		         <td align="center">${reqSort} </td>
		         <td align="center">${belGroup} </td>
		         <td align="center">${belProject} </td>
		         <td align="center">${belSystem} </td>
		         <td align="center">${selfDefinedLabel}</td>
		         <td align="center">${timeExpected} </td>
		      </tr>
		     </s:iterator>
		   </tbody>
		</table>
	</div>
</body>
</html>
