<%@ page language="java" import="java.util.*"%>
<%@ page contentType="text/html;charset=GBK" %>
<% request.setCharacterEncoding("GBK") ;%>
<jsp:useBean id="book" class="bean.Books" scope="request"  />
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>�޸�ͼ����Ϣ</title>
<link rel="stylesheet" href="css/bootstrap.min.css">  
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
<style type="text/css">
#main{
width:1060px;
height:500px;

background:url(images/);
}
.input {  
    color: #003399; 
    font-family: "����"; 
    font-style: normal; 	
    border-color: #93BEE2 #93BEE2 #93BEE2 #93BEE2 ; 
    border: 1px #93BEE2 solid; 
    maxlength: 15;

.title{
	background-color:#B1C8F5;
}
.button {
    font-family: "Tahoma", "����";
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

<table width="150"><center><font size="5" color="blue"><br>�޸�ͼ����Ϣ</font></center></table><br>
	<form method="post" action="helpEditBook">
<table class="table table-bordered">
 <tr>
		<td height="45" align="center">�鼮���:</td>
		<td width="400" align="center"><p><input type="text" name="id" class="input" value=<%=book.getId()%>></td>
		<td height="45" align="center">ͼ������:</td>
		<td width="400" align="center"><input type="text" name="type" class="input" value=<%=book.getType()%>></td></td>
		
	</tr>
	<tr>
		<td height="45" align="center">ͼ������:</td>
		<td width="400" align="center"><input type="text" name="name" class="input" value=<%=book.getName()%>></td>
		<td height="45" align="center">��&nbsp;&nbsp;&nbsp;&nbsp;��:</td>
		<td width="400" align="center"><input type="text" name="author" class="input" value=<%=book.getAuthor()%>></td>
		
	</tr>
	<tr>
		<td height="45" align="center">��&nbsp;��&nbsp;��:</td>
		<td width="400" align="center"><input type="text" name="press" class="input" value=<%=book.getPress()%>></td>
		<td height="45" align="center">��&nbsp;&nbsp;&nbsp;&nbsp;��:</td>
		<td width="400" align="center"><input type="text" name="price" class="input" value=<%=book.getPrice()%>></td>
		
	</tr>	
	<tr>
		<td height="45" align="center">���ʱ��:</td>
		<td width="400" align="center"><p><input type="text" name="time" class="input" value=<%=book.getTime()%>></td>
		<td height="45" align="center">��&nbsp;&nbsp;&nbsp;&nbsp;��:</td>
		<td width="400" align="center"><p><input type="text" name="number" class="input" value=<%=book.getNumber()%>></td>
		
	</tr>
	<tr>
		<td height="45" align="center">��&nbsp;&nbsp;&nbsp;&nbsp;ע:</td>
		<td width="400" align="center"><p><textarea name="remark" cols="30" rows="5" class="input"><%=book.getRemark()%></textarea></td>
		<td height="45" align="center">ͼ�����:</td>
		<td width="400" align="center"><p><textarea name="js" cols="30" rows="5" class="input"><%=book.getJs() %></textarea></td>
		
	</tr>
	<tr>
		<td height="45" align="center">�ڹ�״̬:</td>
		<td width="400" align="center"><input type="text" name="state" class="input" value=<%=book.getState()%>>
		<br/>ȫ�����0 ���ڹݣ�1</td>
	</tr>
	</table>
	<p></p>
	<center>
	<input type="submit" value="��&nbsp;&nbsp;��" class="btn btn-default" class="button"/>
<input type="reset" value="��&nbsp;&nbsp;��" class="btn btn-default" class="button"/>
</center>
	</form>	
	
	</div>	
</body>
</html>