<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>strona logowania</title>
</head>
<body>
<jsp:include page="/WEB-INF/frag/header.jspf"/>
<hr>
<div style="text-align: center">
<form action="show.jsp" method="post">
<input type="text" placeholder="imie" name="f">
<br>
<input type="text" placeholder="nazwisko" name="l">
<br>
<input type="submit" value="zaloguj">
</form>
</div>
<jsp:include page="/WEB-INF/frag/footer.jspf"/>
</body>
</html>