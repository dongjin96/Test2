<%@page import="Dto.Produt"%>
<%@page import="Dao.ProductDao"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%
	
	int number = Integer.parseInt(request.getParameter("number")) ;
	System.out.print( number);
	String state = request.getParameter("state");
	System.out.print( state);
	String state1 = request.getParameter("state1");
	String state2 = request.getParameter("state2");
	String state3 = request.getParameter("state3");
	String state4 = request.getParameter("state4");
	String state5 = request.getParameter("state5");
	String date = request.getParameter("date");
	String time = request.getParameter("time");
	Produt produt = new Produt(number,state,state1,state2,state3,state4,state5,date,time);
	
	/* boolean result = ProductDao.getproductdao().add(produt);
	if(result){
	    response.sendRedirect("../view/main.jsp");
	}else{
	    response.sendRedirect("../view/main.jsp");
	} */

%>