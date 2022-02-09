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

<%@include file = "footer.jsp" %>
	
<div class="container">	
	<div class="col-md-6"> 	
				
					<form action="../controller/registercontroller.jsp" method="post" >
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>작업지시번호</label> </div>
							<div class="col-md-8">
								<input type="text" id ="number"  name="number" class="form-control" placeholder="예)2019001">
							</div>
							<div>
								<span id="phoneresult"></span>
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>재료준비</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state" value="complete"   > 완료
								<input type="radio" name="state" value="-"   > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>인쇄공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state1" value="complete"  > 완료
								<input type="radio" name="state1" value="-"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>합지공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state2" value="complete"   > 완료
								<input type="radio" name="state2" value="-"   > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>접합공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state3" value="complete"   > 완료
								<input type="radio" name="state3" value="-" > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>포장공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state4" value="complete"   > 완료
								<input type="radio" name="state4" value="-"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>인쇄공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state5" value="complete"   > 완료
								<input type="radio" name="state5" value="-"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>최종작업일자</label> </div>
							<div class="col-md-8">
								<input type="text"  name="date" class="form-control" placeholder="예)2019-01-01">
							</div>
							
						</div>
							<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>최종작업시간</label> </div>
							<div class="col-md-8">
								<input type="text"   name="time" class="form-control" placeholder="예)13:00">
							</div>
							
						</div>
						
						
						<div>
							<button type="submit" class="form-control p-3 m-3">공정등록</button>
						</div>
					</form>
				</div>
			</div>

</body>
</html>