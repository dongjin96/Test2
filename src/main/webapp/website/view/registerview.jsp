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
<% ArrayList<Produt>product= new ArrayList<Produt>(); %>
	<br><br><br><br>
<a>����Ѱ� ���°��Դϴ�</a>
	<table>
	<tr>
			<th> �۾����ù�ȣ </th> <th> ����غ� </th> <th>�μ����</th>
			<th>��������</th><th>���հ���</th><th>�������</th><th>�μ����</th><th>�����۾�����</th><th>�����۾��ð�</th>
		</tr>
		<%
			for( Produt produt : product){ %>
				<tr>
					<td><%=produt.getNumber()+1 %></td>
					<td><%=produt.getState() %></td>
					<td><%=produt.getState1() %></td>
					<td><%=produt.getState2() %></td>
					<td><%=produt.getState3() %></td>
					<td><%=produt.getState4() %></td>
					<td><%=produt.getState5() %></td>
					<td><%=produt.getDate() %></td>
					<td><%=produt.getTime() %></td>
				</tr>
		
		<%	} %>
	</table>

<%@include file = "footer.jsp" %>
</body>
</html>