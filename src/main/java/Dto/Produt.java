package Dto;

public class Produt {
    private int number;
    private String state;
    private String state1;
    private String state2;
    private String state3;
    private String state4;
    private String state5;
    private String date;
    private String time;
    public Produt() {
	// TODO Auto-generated constructor stub
    }
    
    
    

    public Produt(int number, String state, String state1, String state2, String state3, String state4, String state5,
	    String date, String time) {
	super();
	this.number = number;
	this.state = state;
	this.state1 = state1;
	this.state2 = state2;
	this.state3 = state3;
	this.state4 = state4;
	this.state5 = state5;
	this.date = date;
	this.time = time;
    }





    public Produt(int number, String state, String date, String time) {
	super();
	this.number = number;
	this.state = state;
	this.date = date;
	this.time = time;
    }




    public int getNumber() {
        return number;
    }
    public void setNumber(int number) {
        this.number = number;
    }
    public String getState() {
        return state;
    }
    public void setState(String state) {
        this.state = state;
    }
    public String getState1() {
        return state1;
    }
    public void setState1(String state1) {
        this.state1 = state1;
    }
    public String getState2() {
        return state2;
    }
    public void setState2(String state2) {
        this.state2 = state2;
    }
    public String getState3() {
        return state3;
    }
    public void setState3(String state3) {
        this.state3 = state3;
    }
    public String getState4() {
        return state4;
    }
    public void setState4(String state4) {
        this.state4 = state4;
    }
    public String getState5() {
        return state5;
    }
    public void setState5(String state5) {
        this.state5 = state5;
    }
    public String getDate() {
        return date;
    }
    public void setDate(String date) {
        this.date = date;
    }
    public String getTime() {
        return time;
    }
    public void setTime(String time) {
        this.time = time;
    }
 
    
  








   
	
    
}
