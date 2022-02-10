<%@page import="Dto.Produt"%>
<%@page import="Dao.ProductDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
	request.setCharacterEncoding("EUC-KR");	// 한글 인코딩
	Integer number = Integer.parseInt(request.getParameter("number")) ;
	
	String state = request.getParameter("state");
	String state1 = request.getParameter("state1");
	String state2 = request.getParameter("state2");
	String state3 = request.getParameter("state3");
	String state4 = request.getParameter("state4");
	String state5 = request.getParameter("state5");
	String date = request.getParameter("date");
	String time = request.getParameter("time");
	try {
	if(number.equals("")||state.equals("")||state1.equals("")||state2.equals("")||state3.equals("")||state4.equals("")||state5.equals("")||date.equals("")||time.equals("")){
	    out.print("<script>alert('공정이 실패 되었습니다.~!');</script>");
	    out.print("<script>location.href='../view/register.jsp';</script>");
	    
	}
	} catch (Exception e) {
	    // TODO: handle exception
	}
	
	
	
	
	Produt produt = new Produt(number,state,state1,state2,state3,state4,state5,date,time);
	
	 boolean result = ProductDao.getproductdao().add(produt);
	if(result){
	    out.print("<script>alert('공정이 등록 되었습니다');</script>");
	    out.print("<script>location.href='../view/main.jsp';</script>");
	}else{
	    out.print("<script>alert('공정이 실패 되었습니다');</script>");
	    out.print("<script>location.href='../view/register.jsp';</script>");
	    
	} 

%>