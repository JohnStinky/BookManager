<%@ page language="java" import="java.util.*"%>
<%@ page contentType="text/html;charset=GBK" %>
<% request.setCharacterEncoding("GBK") ;%>
<jsp:useBean id="book" class="bean.Books" scope="request"  />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>图书更多信息</title>
<link rel="stylesheet" href="css/bootstrap.min.css">  
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
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
.button {
    font-family: "Tahoma", "宋体";
    font-size: 9pt; color: #003399;
    border: 1px #003399 solid;
    color:#006699;
    border-bottom: #93bee2 1px solid; 
    border-left: #93bee2 1px solid; 
    border-right: #93bee2 1px solid; 
    border-top: #93bee2 1px solid;
    background-color: #e8f4ff;
    cursor: hand;
    font-style: normal ;
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

<table width="150" ><center><font size="5" color="black"><br>图书信息</font></center></table><br>
<table class="table table-bordered">
 <tr>
		<td height="45" align="center">书籍编号:</td>
		<td width="520" align="center"><%=book.getId()%></td>
	</tr>
	<tr>
		<td height="45" align="center">图书类型:</td>
		<td width="520" align="center"><%=book.getType()%></td>
		</td>
	</tr>
	<tr>
		<td height="45" align="center">图书书名:</td>
		<td width="520" align="center"><%=book.getName()%></td>
	</tr>
	<tr>
		<td height="45" align="center">作&nbsp;&nbsp;者:</td>
		<td width="520" align="center"><%=book.getAuthor()%></td>
	</tr>	
	<tr>
		<td height="45" align="center">出版社:</td>
		<td width="520" align="center"><%=book.getPress()%></td>
	</tr>
	<tr>
		<td height="45" align="center">价&nbsp;&nbsp;格:</td>
		<td width="520" align="center"><%=book.getPrice()%></td>
	</tr>		
	<tr>
		<td height="45" align="center">备&nbsp;&nbsp;注:</td>
		<td width="520" align="center"><p><%=book.getRemark()%></td>
	</tr>
	<tr>
		<td height="45" align="center">在馆状态:</td>
		<td width="400" align="center"><%=book.getState()==0?"全借出" : "有在馆"%>
	</tr>
	<tr>
		<td height="45" align="center">图书介绍:</td>
		<td width="400" align="center"><p><%=book.getJs() %></td>
	</tr>
	</table>
	</div>
</body>
</html>
