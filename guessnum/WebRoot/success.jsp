<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>成功啦</title>
</head>
<body>
	<h3>本局数字为：${sessionScope.num }</h3>
	<h2>恭喜你，猜数成功！</h2>
	共猜了${sessionScope.sum }次。<br><br>
	<form action="NewGameServlet" method="post">
		<input style="color: blue;" type="submit" value="新游戏">
	</form>
</body>
</html>