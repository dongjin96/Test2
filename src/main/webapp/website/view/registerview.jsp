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
<a>등록한거 보는곳입니다</a>
	<table>
	<tr>
			<th> 작업지시번호 </th> <th> 재료준비 </th> <th>인쇄공정</th>
			<th>합지공정</th><th>접합공정</th><th>포장공정</th><th>인쇄공정</th><th>최종작업일자</th><th>최종작업시간</th>
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