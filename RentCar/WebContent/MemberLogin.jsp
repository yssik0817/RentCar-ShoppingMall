<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/Tr/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" >
</head>
<body>
	<form action="MemberLoginProc.jsp" method="post">
	<table width="300" border="1" bordercolor="gray">
	<tr height="60">
	<td align="center" colspan="2">
	<font size="5" color="gray"> 로그인 </font></td>
	</tr>
	<tr height="40">
		<td width="120" align="center"> 아이디 </td>
		<td width="180" ><input type="text" name="id" size="15"></td>
	</tr>
	<tr height="40">
		<td width="120" align="center"> 패스워드 </td>
		<td width="180" ><input type="password" name="pass" size="15"></td>
	</tr>
	<tr height="40">
		<td align="center" colspan="2"> <input type="submit" value="로그인"> </td>	
	</tr>
	</table>
	</form>
	
</body>
</html>