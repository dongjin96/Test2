package Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import Dto.Produt;

public class ProductDao {
    
    protected Connection con;
    protected ResultSet rs;
    protected PreparedStatement ps;
 
    public ProductDao() {
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		con = DriverManager.getConnection("jdbc:mysql://localhost:3307/test?serverTimezone=UTC" , "root","1234");	
	}
	catch (Exception e) {System.out.println("[연동 실패]");}
    	
	
    }
    public static ProductDao productDao = new ProductDao();
   public static ProductDao getproductdao() {return productDao;}
    
    public boolean add(Produt produt) {
	String sql = "insert into product(number,state,state1,state2,state3,state4,state5,date,time) values(?,?,?,?,?,?,?,?,?)";
	try {
	    ps = con.prepareStatement(sql);
		ps.setInt(1, produt.getNumber() );
		ps.setString(2, produt.getState() );
		ps.setString(3, produt.getState1() );
		ps.setString(4, produt.getState2() );
		ps.setString(5, produt.getState3() );
		ps.setString(6, produt.getState4() );
		ps.setString(7, produt.getState5() );
		ps.setString(8, produt.getDate() );
		ps.setString(9, produt.getTime() );
		ps.executeUpdate();
		return true;
	    
	} catch (Exception e) {System.out.println(e);}

	return false;
	
    }
    public boolean add1(Produt produt) {
	String sql = "insert into product(number,state,date,time) values(?,?,?,?)";
	try {
	    ps = con.prepareStatement(sql);
		ps.setInt(1, produt.getNumber() );
		ps.setString(2, produt.getState() );
		ps.setString(3, produt.getDate() );
		ps.setString(4, produt.getTime() );
		ps.executeUpdate();
		return true;
	    
	} catch (Exception e) {System.out.println(e);}

	return false;
    }
    
    
}
