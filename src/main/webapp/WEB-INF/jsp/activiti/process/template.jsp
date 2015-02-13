<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div style="margin: 0 auto; width: 300px; padding-top: 50px;">
		<h2>流程模板</h2>
		<table width="300px;">
			<thead>
				<tr>
					<th>流程定义</th>
					<th>操作</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="temp" items="${list}">
					<tr>
						<td>${temp }</td>
						<td><a href="process/deploy?processName=${temp }">部署</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table><br>
		<a href="process/deployed">已部署流程</a>
		<a href="process/started">已启动流程</a>
		<a href="process/task">任务列表</a>
	</div>
</body>
</html>