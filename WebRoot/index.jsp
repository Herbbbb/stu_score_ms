<%@ page language="java" import="java.util.*" pageEncoding="utf-8" errorPage="errorpage.jsp"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>
  <title>学生成绩管理系统</title>
  <SCRIPT Language = javascript>
 <!--
  function isValid()
  {	
  	if(nameform.id.value == "")
  	{	
  		window.alert("您必须完成帐号的输入!"); 
 		document.isValid.elements(0).focus();	
  		return  false;
  	}
  	
  	if(nameform.password.value == "")
  	{
  		window.alert("您必须完成密码的输入!");
  		document.isValid.elements(1).focus();
  		return  false; 
  	}
  	nameform.submit(); 
 }
 
  -->
  </SCRIPT>		
  <body bgcolor="yellow">
  
  <center>
 <font size=6 color="red">欢迎使用学生成绩管理系统<br><br><br></font>
<form action="servlet/check" method=post name="nameform" onSubmit="return isValid(this);">
<p>用户名：<input type="text" name="id" value="" size="15" maxlength="18" ><br><br></p>
<p>密码:  &nbsp;&nbsp;<input type="password" name="password" value="" size="10" ><br><br></p>
<p>身份：
<input type="radio" name="kind" value="manager">管理员
<input type="radio" name="kind" value="teacher">教师
<input type="radio" name="kind" checked value="student">学生<br><br>
</p>
<input name=b1 type="submit" value="确定">
<input name=b2 type="reset" value="重置">
</form></center>
  
  </body>
</html>
