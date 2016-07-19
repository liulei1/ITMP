<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>添加一级需求</title>
</head>
<!-- 引入 Bootstrap -->
<link href="${pageContext.request.contextPath}/bootstrap3/css/bootstrap.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/bootstrap3/js/jquery-1.9.1.min.js"></script>
<script src="${pageContext.request.contextPath}/bootstrap3/js/bootstrap.min.js"></script>
<script type="text/javascript">
	$(function(){
	
		// 下拉框选择所属组
		$(".selectGroup").click(function(){
			var group = $(this).text();
			$("input[name='belGroup']").val(group);
			$("#groupView").text(group);
		});
		
		// 下拉框选择所属项目
		$(".selectProject").click(function(){
			var project = $(this).text();
			$("input[name='belProject']").val(project);
			$("#projectView").text(project);
		});
	});
	
	function publishCheck(){
         var category = $("select[name='category']").val();
         if("" == category){
             alert("请选择需求所属领域");
             return false;
         }else {
             return true;
         }
     }
     
</script>
<body>
	<div align="center">
		<h1>发布一级需求</h1>
		<br>
		<s:form action="firstReq_addFirstReq" namespace="/firstReq" method="post" cssClass="form-horizontal" role="form" enctype="multipart/form-data" theme="simple" onsubmit="return publishCheck()">
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">需求名称*</label>
				<div class="col-sm-2">
					<input class="form-control" name="reqName">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3" for="bugdet">需求分类*</label>
				<div class="col-sm-2">
					<!-- <input class="form-control" name="reqSort"> -->
					<label class="checkbox-inline">
				      <input type="radio" name="reqSort" value="0" checked> 新需求
				   	</label>
				   	<label class="checkbox-inline">
				      <input type="radio" name="reqSort" value="1"> 需求变更
				   	</label>
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">所属组*</label>
				<div class="col-sm-2" style="float:left">
					<input name="belGroup" hidden="hidden">
					
					<div class="col-md-12 column">
						<div class="btn-group">
							<button class="btn btn-default" id="groupView" disabled="disabled">请选择所属组</button>
							<button class="btn btn-default dropdown-toggle"
								data-toggle="dropdown">
								<span class="caret"></span>
							</button>
							<ul class="dropdown-menu col-sm-2">
								<li class="selectGroup"><a href="#">第一组</a></li>
								<li class="selectGroup"><a href="#">第二组</a></li>
								<li class="selectGroup"><a href="#">第三组</a></li>
							</ul>
						</div>
					</div>
					
				</div>
			</div>
			
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">所属项目</label>
				<div class="col-sm-2">
					<input name="belProject" hidden="hidden">
					
					<div class="col-md-12 column">
						<div class="btn-group">
							<button class="btn btn-default" id="projectView" disabled="disabled">请选择所属组</button>
							<button class="btn btn-default dropdown-toggle"
								data-toggle="dropdown">
								<span class="caret"></span>
							</button>
							<ul class="dropdown-menu">
								<li class="selectProject"><a href="#">需求管理</a></li>
								<li class="selectProject"><a href="#">自动办公</a></li>
								<li class="selectProject"><a href="#">人事管理</a></li>
							</ul>
						</div>
					</div>
					
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">所属系统*</label>
				<div class="col-sm-2">
					<input class="form-control" name="belSystem" value="需求管理系统" readonly = "readonly">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">依赖的其他需求</label>
				<div class="col-sm-2">
					<input class="form-control" name="">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">自定义标签</label>
				<div class="col-sm-2">
					<input class="form-control" name="selfDefinedLabel">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">期望上线时间</label>
				<div class="col-sm-2">
					<input class="form-control" type="date" name="timeExpected">
				</div>
			</div>
			<div class="form-group">
				<label class="col-sm-2 control-label col-sm-offset-3">日志</label>
				<div class="col-sm-2">
					<input class="form-control" name="">
				</div>
			</div>
			<div class="form-group">
				<div class="col-sm-2 col-sm-offset-5">
					<input type="submit" class="btn btn-primary" value="submit">
					<input type="reset" class="btn btn-warning" value="cancle">
				</div>
			</div>
		</s:form>
	</div>
</body>
</html>
