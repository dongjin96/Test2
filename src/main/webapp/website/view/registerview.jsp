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
%>
	<br><br><br><br>
<div class=container>
	
		<div style="text-align: center;">
		<h2>작업 공정 조회</h2>
			</div>
					
			<br><br><br><br>
	<table style="margin: 0 auto;" >
	<tr>
			<td width="10%"> 작업지시번호 </td> <td width="10%"> 재료준비 </td> <td width="10%">인쇄공정</td>
			<td width="10%">합지공정</td><td width="10%">접합공정</td><td width="10%">포장공정</td><td width="10%">인쇄공정</td><td width="10%">최종작업일자</td><td width="10%">최종작업시간</td>
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