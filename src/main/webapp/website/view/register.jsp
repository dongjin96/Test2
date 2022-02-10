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
					<h1 style="margin-right: 700px;">작업공정등록</h1>
					<form action="../controller/registercontroller.jsp" method="post" >
						<table>
						<tr > 
							<th width="15%">작업지시번호 </th><td><input type="text" id ="number"  name="number" class="form-control" value=<%=ProductDao.productDao.getnumber()+1 %> ></td><td>예)20190001</td>
						</tr>
						<tr >
						<th  width="15%"> 재료준비</th> <td>
							<input type="radio" name="state" value="완료"   > 완료</td><td>
							<input type="radio" name="state" value="작업중"   > 작업중</td>
						</tr>
							
						 <tr  width="15%"> <th >인쇄공정</th>
							<td><input type="radio" name="state1" value="완료"  > 완료</td>
							<td><input type="radio" name="state1" value="작업중"  > 작업중</td>
						</tr>
						
						<tr  width="15%"> <th >합지공정</th>
							<td><input type="radio" name="state2" value="완료"   > 완료</td>
							<td><input type="radio" name="state2" value="작업중"   > 작업중</td>
						</tr>
						
						<tr  width="15%"> <th >접합공정</th>
							<td><input type="radio" name="state3" value="완료"   > 완료</td>
							<td><input type="radio" name="state3" value="작업중" > 작업중</td>
						</tr>
						
						<tr  width="15%"> <th >포장공정</th>
							<td><input type="radio" name="state4" value="완료"   > 완료</td>
							<td><input type="radio" name="state4" value="작업중"  > 작업중</td>
						</tr>
					
						<tr width="15%"> <th >인쇄공정</th>
							<td><input type="radio" name="state5" value="완료" > 완료</td>
							<td><input type="radio" name="state5" value="작업중"  > 작업중</td>
						</tr>
						
							<tr width="15%"><th>최종작업일자</th>
							<td><input type="text"  name="date" class="form-control" ></td><td>예)20190101</td>
						</tr>
						
						<tr width="15%"><th>최종작업시간</th>
							<td><input type="text"   name="time" class="form-control"></td><td>예)1300</td>
						</tr>
						
						<tr>
							<td><input type="submit" value="공정등록"></td><td><input type="button" value="공정수정"><td></td>
							<td><input type="reset" value="다시쓰기"></td>
						</tr>
						</table>
					</form>
				</div>			
			
			
			<br><br><br><br>
		<%@include file = "footer.jsp" %>

</body>
</html>