<%@page import="Dao.ProductDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%@include file = "nav.jsp" %>
		
	<br><br><br><br>
		<div style="margin-left: 600px;text-align: center;">
					<h1 style="margin-right: 700px;">�۾��������</h1>
					<form action="../controller/registercontroller.jsp" method="post" >
						<table>
						<tr > 
							<th width="15%">�۾����ù�ȣ </th><td><input type="text" id ="number"  name="number" class="form-control" value=<%=ProductDao.productDao.getnumber()+1 %> ></td><td>��)20190001</td>
						</tr>
						<tr >
						<th  width="15%"> ����غ�</th> <td>
							<input type="radio" name="state" value="�Ϸ�"   > �Ϸ�</td><td>
							<input type="radio" name="state" value="�۾���"   > �۾���</td>
						</tr>
							
						 <tr  width="15%"> <th >�μ����</th>
							<td><input type="radio" name="state1" value="�Ϸ�"  > �Ϸ�</td>
							<td><input type="radio" name="state1" value="�۾���"  > �۾���</td>
						</tr>
						
						<tr  width="15%"> <th >��������</th>
							<td><input type="radio" name="state2" value="�Ϸ�"   > �Ϸ�</td>
							<td><input type="radio" name="state2" value="�۾���"   > �۾���</td>
						</tr>
						
						<tr  width="15%"> <th >���հ���</th>
							<td><input type="radio" name="state3" value="�Ϸ�"   > �Ϸ�</td>
							<td><input type="radio" name="state3" value="�۾���" > �۾���</td>
						</tr>
						
						<tr  width="15%"> <th >�������</th>
							<td><input type="radio" name="state4" value="�Ϸ�"   > �Ϸ�</td>
							<td><input type="radio" name="state4" value="�۾���"  > �۾���</td>
						</tr>
					
						<tr width="15%"> <th >�μ����</th>
							<td><input type="radio" name="state5" value="�Ϸ�" > �Ϸ�</td>
							<td><input type="radio" name="state5" value="�۾���"  > �۾���</td>
						</tr>
						
							<tr width="15%"><th>�����۾�����</th>
							<td><input type="text"  name="date" class="form-control" ></td><td>��)20190101</td>
						</tr>
						
						<tr width="15%"><th>�����۾��ð�</th>
							<td><input type="text"   name="time" class="form-control"></td><td>��)1300</td>
						</tr>
						
						<tr>
							<td><input type="submit" value="�������"></td><td><input type="button" value="��������"><td></td>
							<td><input type="reset" value="�ٽþ���"></td>
						</tr>
						</table>
					</form>
				</div>			
			
			
			<br><br><br><br>
		<%@include file = "footer.jsp" %>

</body>
</html>