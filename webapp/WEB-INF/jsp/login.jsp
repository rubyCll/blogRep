<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <link href="<%=request.getContextPath() %>/css/default.css" rel="stylesheet" type="text/css"/>
<title>等你很久啦！！</title>
</head>
<body >

	<table width='100%' height='100%' border='0'">
		<tr height="60%">
			<td>&nbsp;</td>
		</tr>
		<tr height="25%">
			<td class="login-page">
				<form action="tologinProcess">	
				<table width='100%' height='100%' border='0'>
					<tr height="30%">
					</tr>
					<tr height="20%">
						<td width="10%" align="center">用户名</td>
						<td width="30%" align="left"><input type="text" size="80" name="loginAccount" required="required" placeholder=""></td>
						<td width="10%" align="center">欢迎主人归来@@</td>
						<td>&nbsp;</td>
					</tr>
					<tr height="20%">
						<td width="10%" align="center">密码</td>
						<td width="30%" align="left"><input type="password" size="80" name="loginPassword" required="required" placeholder=""></td>
						<td colspan="2">&nbsp;</td>
					</tr>
					<tr height="30%">
						<td >&nbsp;</td>
						<td align="right"><input type="submit" value="登录"></td>
						<td colspan="2">&nbsp;</td>
					</tr>
				</table>
				</form>
			</td>
		</tr>
		<tr height="15%">
			<td>&nbsp;</td>
		</tr>
	</table>


</body>
</html>