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
							<div class="col-md-3 m-2"> <label>�۾����ù�ȣ</label> </div>
							<div class="col-md-8">
								<input type="text" id ="number"  name="number" class="form-control" placeholder="��)2019001">
							</div>
							<div>
								<span id="phoneresult"></span>
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>����غ�</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state" value="complete" id="complete1"  > �Ϸ�
								<input type="radio" name="state" value="working" id="working2"  > �۾���
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>�μ����</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state1" value="complete" id="complete"  > �Ϸ�
								<input type="radio" name="state1" value="working" id="working"  > �۾���
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>��������</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state2" value="complete" id="complete"  > �Ϸ�
								<input type="radio" name="state2" value="working" id="working"  > �۾���
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>���հ���</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state3" value="complete" id="complete"  > �Ϸ�
								<input type="radio" name="state3" value="working" id="working"  > �۾���
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>�������</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state4" value="complete" id="complete"  > �Ϸ�
								<input type="radio" name="state4" value="working" id="working"  > �۾���
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>�μ����</label> </div>
							<div class="col-md-8 text-center"> 
								<input type="radio" name="state5" value="complete" id="complete"  > �Ϸ�
								<input type="radio" name="state5" value="working" id="working"  > �۾���
							</div>
						</div>
						<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>�����۾�����</label> </div>
							<div class="col-md-8">
								<input type="text" id ="date"  name="date" class="form-control" placeholder="��)20190101">
							</div>
							<div>
								<span id="phoneresult"></span>
							</div>
						</div>
							<div class="row">	<!-- 3:8 -->
							<div class="col-md-3 m-2"> <label>�����۾��ð�</label> </div>
							<div class="col-md-8">
								<input type="text" id ="time"  name="time" class="form-control" placeholder="��)1300">
							</div>
							<div>
								<span id="phoneresult"></span>
							</div>
						</div>
						
						
						<div>
							<button type="submit" class="form-control p-3 m-3">�������</button>
						</div>
					</form>
				</div>
			</div>

</body>
</html>