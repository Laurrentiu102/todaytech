package package1;

import java.io.File;
import java.sql.*;

public class Testmysql {

	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		Testmysql sql = new Testmysql();
		System.out.println(sql.idCont(""));
	}
	
	public String idCont(String email) throws ClassNotFoundException, SQLException {
		String id_cont=null;
		email="neghinalaurentiu09@gmail.com";
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("SELECT id FROM conturi WHERE email='"+email+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		id_cont = rs.getString(1);
		con.close();
		return id_cont;
	}
	
	private Connection getcon() throws SQLException, ClassNotFoundException {
		File dbfile=new File(".");
		Connection con = null;
		String url = "jdbc:sqlite:"+dbfile.getAbsolutePath()+"/Database/todaytech.db";
		System.out.println(url);
        // create a connection to the database
        con = DriverManager.getConnection(url);
        
        System.out.println("Connection to SQLite has been established.");
		return con;
	}

}
