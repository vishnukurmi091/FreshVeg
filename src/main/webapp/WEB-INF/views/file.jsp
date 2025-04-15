<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<form action="uploadfile1" enctype="multipart/form-data" method="post">

 	<input type="text" name="imgname" placeholder="image name"/>

 		<input type="text" name="imgtype" placeholder="image type"/>
		<input type="text" name="price"  placeholder="image price"/>
		<input type="file" name="file" placeholder="image file"/>
		<input type="submit" name="Submit"/>
	
</form>

</body>
</html>