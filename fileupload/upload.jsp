<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>文件上传</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/servlet/UploadHandleServlet" enctype="multipart/form-data" method="post">
		上传用户:<input type="text" name="username"><br/>
		上传文件1:<input type="file"name="file1"><br/>
		上传文件2:<input type="file"name="file2"><br/>
		<input type="submit" value="提交">
	</form>
</body>
</html>
<!-- ${pageContext.request.contextPath}/servlet/UploadHandleServlet-->
