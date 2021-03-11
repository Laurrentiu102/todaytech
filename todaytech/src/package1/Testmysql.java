package package1;

import java.sql.*;

public class Testmysql {

	public static void main(String[] args) {
		Testmysql t = new Testmysql();
		t.tryCon();
	}
	
	public void tryCon() {
		try {
			String myDriver = "com.mysql.cj.jdbc.Driver";
			Class.forName(myDriver);
			Connection con=DriverManager.getConnection("jdbc:mysql://46.214.23.220:3306/TodayTech","todaytech","a072263819"); 
			con.close();
			System.out.println("A mers");
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

}
