<%@page import="javax.xml.transform.Templates"%>
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
		
	
			 for( Produt temp : product){ 
			    
			%>
				<tr>
					<td><%=temp.getNumber()%></td>
				
					<%if(temp.getState().equals("작업중")){ %>             <td> - </td>
					<%}else{ %>                 <td> <%=temp.getState() %> </td>            <%} %>
				
				<%if(temp.getState1().equals("작업중")){ %>             <td> - </td>
					<%}else{ %>                 <td> <%=temp.getState1() %> </td>            <%} %>
				
				<%if(temp.getState2().equals("작업중")){ %>             <td> - </td>
					<%}else{ %>                 <td> <%=temp.getState2() %> </td>            <%} %>
				
				<%if(temp.getState3().equals("작업중")){ %>             <td> - </td>
					<%}else{ %>                 <td> <%=temp.getState3() %> </td>            <%} %>
				
				<%if(temp.getState4().equals("작업중")){ %>             <td> - </td>
					<%}else{ %>                 <td> <%=temp.getState4() %> </td>            <%} %>
					
					
				<%if(temp.getState5().equals("작업중")){ %>             <td> - </td>
					<%}else{ %>                 <td> <%=temp.getState5() %> </td>            <%} %>
					
					<%
					try{
					 	StringBuffer ssb = new StringBuffer(temp.getDate());
						ssb.insert(4, "-");
						ssb.insert(7,"-");
						temp.setDate(ssb.toString());
						
						
					}catch (Exception e) {
					 
					}
					%>
				
					<td><%=temp.getDate()%></td>
					
					<%
					try{
					 	StringBuffer sb = new StringBuffer();
						sb.append(temp.getTime());
						sb.insert(2, ":");
						temp.setTime(sb.toString());
					}catch (Exception e) {
					 
					}
					%>
					
					<td><%=temp.getTime()%></td>
					
					
					 
				</tr>
		<%}%>
			
	</table>
</div>
<%@include file = "footer.jsp" %>
</body>
</html>