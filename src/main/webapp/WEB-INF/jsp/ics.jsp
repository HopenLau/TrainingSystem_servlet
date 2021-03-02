<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>

<!-- Include CSS file. -->
<link rel="stylesheet" href="resource/ztree/zTreeStyle.css"
	type="text/css" />
<link rel="stylesheet" href="resource/css/ics.css" type="text/css" />

<!-- Include JavaScript file. -->
<script src="resource/jquery/jquery-3.3.1.js" type="text/javascript"></script>
<script src="resource/ztree/jquery.ztree.core.min.js"
	type="text/javascript"></script>
<script src="resource/js/ics.js" type="text/javascript"></script>

<script type="text/javascript">
	//
</script>

</head>
<body>
<% System.out.println(
		"/ics.jsp {\r\n" + 
		"	[" + new java.text.SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS").format(new java.util.Date()) + "]"
		);  %>
<% System.out.println("	真實路徑 -->" + this.getServletContext().getRealPath(".") + "<--"); %>
<% System.out.println("	虛擬路徑 -->" + this.getServletContext().getContextPath() + "<--"); %>

	<div>
		<ul id="treeDemo" class="ztree"></ul>
	</div>
	<div id="divShowFileTable">文件列表</div>
</body>

<% System.out.println("}\r\n"); %>
</html>