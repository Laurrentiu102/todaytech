package package1;

import java.security.NoSuchAlgorithmException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class SQL {

	private Connection getcon() throws SQLException, ClassNotFoundException {
			String myDriver = "com.mysql.cj.jdbc.Driver";
			Class.forName(myDriver);
			String host="jdbc:mysql://46.214.23.220:3430/TodayTech";
			String user="todaytech";
			String password="a072263819";
			//"jdbc:mysql://46.214.23.220:3306"
			Connection con=DriverManager.getConnection(host,user,password);
			return con;
	}
	public void adaugaTelefon(String brand,String model,String mem_interna,String pret,String culoare,String retea,String conditie,String id_vanzator) throws ClassNotFoundException {
		try {
			Connection con = getcon();
			PreparedStatement st = con.prepareStatement("INSERT INTO TELEFOANE(brand,model,mem_interna,pret,culoare,retea,conditie,id_vanzator) VALUES('"+brand+"','"+model+"','"+mem_interna+"','"+pret+"','"+culoare+"','"+retea+"','"+conditie+"','"+id_vanzator+"')");
			st.executeUpdate();
			con.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void deleteCookie(String cookie) throws ClassNotFoundException, SQLException, NoSuchAlgorithmException {
		Connection con = getcon();
		Hash h = new Hash();
		cookie=h.genHash(cookie);
		PreparedStatement st = con.prepareStatement("DELETE FROM COOKIES WHERE cookie_nr='"+cookie+"'");
		st.executeUpdate();
		con.close();
	}
	
	public boolean cookieBun(String cookie) throws ClassNotFoundException, SQLException {
		boolean cookiebun=false;
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("SELECT COUNT(*) FROM COOKIES WHERE cookie_nr='"+cookie+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		if(rs.getInt(1)==0)
			cookiebun=true;
		con.close();
		return cookiebun;
	}
	
	public void addCokie(String cookie,String id_cont) throws ClassNotFoundException, SQLException {
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("INSERT INTO COOKIES(cookie_nr,id_cont) VALUES('"+cookie+"','"+id_cont+"')");
		st.executeUpdate();
		con.close();
	}
	
	public boolean userLoginGood(String email,String parola) throws ClassNotFoundException, SQLException {
		boolean contbun=false;
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("SELECT COUNT(*) FROM CONTURI WHERE email='"+email+"' AND parola='"+parola+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		if(rs.getInt(1)==1)
			contbun=true;
		con.close();
		return contbun;
	}
	
	public String idCont(String email) throws ClassNotFoundException, SQLException {
		String id_cont=null;
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("SELECT id FROM CONTURI WHERE email='"+email+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		id_cont = rs.getString(1);
		con.close();
		return id_cont;
	}
	
	public String getEmailByCookie(String cookie) throws ClassNotFoundException, SQLException, NoSuchAlgorithmException {
		Hash h = new Hash();
		cookie=h.genHash(cookie);
		String email=null;
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("SELECT email FROM CONTURI INNER JOIN COOKIES ON CONTURI.id=COOKIES.id_cont WHERE cookie_nr='"+cookie+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		if(!rs.getString(1).isEmpty())
			email=rs.getString(1);
		con.close();
		return email;
	}
	
	public boolean existaTelefon() throws ClassNotFoundException, SQLException {
		Connection con = getcon();
	    boolean exista=false;
	    String asd="iPhone SE 2020";
		PreparedStatement st = con.prepareStatement("SELECT COUNT(*) FROM TELEFOANE WHERE TRIM(model)='"+asd+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		if(rs.getInt(1)!=0)
			exista=true;
		con.close();
		return exista;
	}
	
	public boolean checkUserExists(String email) throws ClassNotFoundException, SQLException {
		boolean exista=false;
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("SELECT COUNT(*) FROM CONTURI WHERE email='"+email+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		if(rs.getInt(1)==1)
			exista=true;
		con.close();
		return exista;
	}
	
	public boolean checkPhoneExists(String nrtel) throws ClassNotFoundException, SQLException {
		boolean exista=false;
		Connection con = getcon();
		PreparedStatement st = con.prepareStatement("SELECT COUNT(*) FROM CONTURI WHERE telefon='"+nrtel+"'");
		ResultSet rs = st.executeQuery();
		rs.next();
		if(rs.getInt(1)==1)
			exista=true;
		con.close();
		return exista;
	}
	
	public void addUser(String nume,String prenume,String email,String nrtel,String parola) throws SQLException, ClassNotFoundException {
		try {
			Connection con = getcon();
			PreparedStatement st = con.prepareStatement("INSERT INTO CONTURI(nume,prenume,email,parola,telefon) VALUES('"+nume+"','"+prenume+"','"+email+"','"+parola+"','"+nrtel+"')");
			st.executeUpdate();
			con.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

}
