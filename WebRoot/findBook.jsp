<%@ page language="java" import="java.util.*" pageEncoding="GB18030"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'findBook.jsp' starting page</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">  
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<style type="text/css">
#main{
width:1060px;
height:460px;
background:url(images/ .png);
}
.input {  
    color: #003399; 
    font-family: "宋体"; 
    font-style: normal; 	
    border-color: #93BEE2 #93BEE2 #93BEE2 #93BEE2 ; 
    border: 1px #93BEE2 solid; 
    maxlength: 15;

.title{
	background-color:#B1C8F5;
}
a {
  background-color: transparent;
  color:#000;  
  font-size: 18px;
  font-weight:bolder;  
  padding-left: 15px;
  text-decoration: none;
}

</style>
  </head>
  
  <body>
  <div id="main">
 
<table width="150" ><center><font size="5" color="black"><br><br>查询图书</font></center></table><br><br>
  <form action="helpSearch" name=form>
   <table class="table table-bordered" width="450" height="48" border="1" cellpadding="0" cellspacing="0" align="center">
 <tr>
		<td height="50" align="center">输入书籍名称:</td>
		<td width="400" align="center"><input type="text" name="name" class="input"></td>
	</tr>
	<tr>
		<td height="50" align="center">输入作者名字:</td>
		<td width="400" align="center"><input type="text" class="input" name="author"></td>
		</td>
	</tr>
	<tr>
		<td height="50" align="center">输入出版社名称:</td>
		<td width="400" align="center"><input type="text" class="input" name="press"></td>
	</tr>
	</table>
	</form>
	<center><input type="submit" class="btn btn-default" value="提交"/></center>
	
	
	
	</div>
  </body>
</html>
