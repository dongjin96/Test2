<%@page import="java.util.ArrayList"%>
<%@page import="Dao.ProductDao"%>
<%@page import="Dto.Produt"%>
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
<% ArrayList<Produt>product= ProductDao.getproductdao().productview(); 
System.out.print( product+"123");
%>
	<br><br><br><br>
<div class=container>
	
	<div class="row">	<!-- ���ι�ġ -->
						<div class=" offset-3 text-center"> <!-- �ΰ�[������Ʈ��] -->
							<h2>�۾� ���� ��ȸ</h2>
						</div>
					</div>
			<br><br><br><br>
	<table class="table">
	<tr>
			<td> �۾����ù�ȣ </td> <td> ����غ� </td> <td>�μ����</td>
			<td>��������</td><td>���հ���</td><td>�������</td><td>�μ����</td><td>�����۾�����</td><td>�����۾��ð�</td>
		</tr>
		<%	
		
		for( int i = 0 ; i<product.size() ;i++ ){
			 for( Produt temp : product){ 
			     
			%>
				<tr>
					<td><%=temp.getNumber()+"-"+i+1 %></td>
					<td><%=temp.getState() %></td>
					<td><%=temp.getState1() %></td>
					<td><%=temp.getState2() %></td>
					<td><%=temp.getState3() %></td>
					<td><%=temp.getState4() %></td>
					<td><%=temp.getState5() %></td>
					<td><%=temp.getDate() %></td>
					<td><%=temp.getTime() %></td>
				</tr>
		
			<%}%>
			<%}%>
	</table>
</div>
<%@include file = "footer.jsp" %>
</body>
</html>