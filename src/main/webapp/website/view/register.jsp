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
				
					<form id="signupform" action="../controller/registercontroller.jsp" method="post" >
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
								<input type="radio" name="state" value="complete" id="complete1"  > 완료
								<input type="radio" name="state" value="working" id="working2"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>인쇄공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state1" value="complete" id="complete"  > 완료
								<input type="radio" name="state1" value="working" id="working"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>합지공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state2" value="complete" id="complete"  > 완료
								<input type="radio" name="state2" value="working" id="working"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>접합공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state3" value="complete" id="complete"  > 완료
								<input type="radio" name="state3" value="working" id="working"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>포장공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state4" value="complete" id="complete"  > 완료
								<input type="radio" name="state4" value="working" id="working"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>인쇄공정</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state5" value="complete" id="complete"  > 완료
								<input type="radio" name="state5" value="working" id="working"  > 작업중
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>최종작업일자</label> </div>
							<div class="col-md-8">
								<input type="text" id ="date"  name="date" class="form-control" placeholder="예)20190101">
							</div>
							<div>
								<span id="phoneresult"></span>
							</div>
						</div>
							<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>최종작업시간</label> </div>
							<div class="col-md-8">
								<input type="text" id ="time"  name="time" class="form-control" placeholder="예)1300">
							</div>
							<div>
								<span id="phoneresult"></span>
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