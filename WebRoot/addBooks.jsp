<%@ page language="java" import="java.util.*" %>
<%@ page contentType="text/html;charset=GBK" %>
<% request.setCharacterEncoding("GBK") ;%>
<html>
  <head>
    <title>���ͼ��</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">  
	<script src="js/jquery.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
<style type="text/css">
#main{
width:1100px;
height:460px;
background:url(images/.png);
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
  <div id="main" align = "center">
  
<table width="150" ><center><font size="5" color="black"><br>���ͼ��</font></center></table>
  <table cellSpacing=0 cellPadding=0 width=1024 align="center" bgColor=#ffffff border=0>
 <center>
<form action="helpAddBooks" name=form>
<table class="table table-bordered" cellpadding="0" cellspacing="0" border="1"  align="center" width="1000px" style="margin:30px 0px 0px 0px;" >
<thead>
<tr>
		<td height="40" align="center">�鼮���:</td>
		<td width="300" align="center"><p><input type="text" name="id" class="input"></td>
		<td  height="40" align="center">ͼ������:</td>
		<td width="300" align="center"><input type="text" name="type" class="input"></td>
	</tr>
	<tr>
		<td height="40" align="center">ͼ������:</td>
		<td width="300" align="center"><input type="text" name="name" class="input"></td>
		<td height="40" align="center">&nbsp;��&nbsp;��:&nbsp;</td>
		<td width="300" align="center"><input type="text" name="author" class="input"></td>
	</tr>
	<tr>
		<td height="40" align="center">&nbsp;������:&nbsp;</td>
		<td width="300" align="center"><input type="text" name="press" class="input"></td>
		<td height="40" align="center">&nbsp;��&nbsp;��:&nbsp;</td>
		<td width="300" align="center"><input type="text" name="price" class="input"></td>
	</tr>	
	<tr>
		<td height="40" align="center">���ʱ��:</td>
		<td width="300" align="center"><p><input type="text" name="time" class="input""></td>
		<td height="40" align="center">&nbsp;��&nbsp;��:&nbsp;</td>
		<td width="300" align="center"><p><input type="text" name="number" class="input""></td>
	</tr>
	<tr>
		<td height="40" align="center">&nbsp;��&nbsp;ע:&nbsp;</td>
		<td width="300" align="center"><p><textarea name="remark" cols="30" rows="5" class="input"></textarea></td>
		<td height="40" align="center">ͼ�����:</td>
		<td width="300" align="center"><p><textarea name="js" cols="30" rows="5" class="input"></textarea></td>
	</tr>
	<tr>
		<td height="40" align="center">�ڹ�״̬:</td>
		<td width="300" align="center"><input type="text" name="state" class="input"></td>		
	</tr>
</thead>
</table>
<p></p>
<center>
<input type="submit" value="��&nbsp;&nbsp;��" class="btn btn-default" class="button"/>
<input type="reset" value="��&nbsp;&nbsp;��" class="btn btn-default" class="button"/>
</center>
</form>
</center> 

</div> 
  </body>
</html>
