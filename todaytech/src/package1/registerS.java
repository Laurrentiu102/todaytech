package package1;
import java.math.BigInteger;  
import java.nio.charset.StandardCharsets; 
import java.security.MessageDigest;  
import java.security.NoSuchAlgorithmException;  
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class registerS
 */
@WebServlet("/registerS")
public class registerS extends HttpServlet {
	protected int nr=0;
	
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public registerS() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		paginaInitiala(request, response);
		request.getRequestDispatcher("/WEB-INF/Pages/register/register.jsp").forward(request, response);
	}
	
	protected void paginaInitiala(HttpServletRequest request, HttpServletResponse response) {
		request.setAttribute("numevalue", "");
		request.setAttribute("prenumevalue", "");
		request.setAttribute("emailvalue", "");
		request.setAttribute("nrtelvalue", "");
		request.setAttribute("parolavalue", "");
		request.setAttribute("parola2value", "");
		
		request.setAttribute("numevisbun", "hidden");
		request.setAttribute("prenumevisbun", "hidden");
		request.setAttribute("emailvisbun", "hidden");
		request.setAttribute("nrtelvisbun", "hidden");
		request.setAttribute("parolavisbun", "hidden");
		request.setAttribute("parola2visbun", "hidden");
		
		request.setAttribute("numevis", "hidden");
		request.setAttribute("prenumevis", "hidden");
		request.setAttribute("emailvis", "hidden");
		request.setAttribute("nrtelvis", "hidden");
		request.setAttribute("parolavis", "hidden");
		request.setAttribute("parola2vis", "hidden");
		
		request.setAttribute("numetext", "");
		request.setAttribute("prenumetext", "");
		request.setAttribute("emailtext", "");
		request.setAttribute("nrteltext", "");
		request.setAttribute("parolatext", "");
		request.setAttribute("parola2text", "");
	}
	
	protected void verificaNume(HttpServletRequest request, HttpServletResponse response) {
		boolean numebun=true;
		String nume=request.getParameter("nume");
		if(nume.isEmpty()) {
			numebun=false;
			request.setAttribute("numevisbun", "hidden");
			request.setAttribute("numetext", "Campul nume trebuie completat");
			request.setAttribute("numevis", "visible");
		}
		boolean numereinnume=false;
		for(int i=0;i<nume.length();i++)
			if(Character.isDigit(nume.charAt(i))) {
				numereinnume=true;
				break;
			}
		if(numereinnume==true) {
			numebun=false;
			request.setAttribute("numevisbun", "hidden");
			request.setAttribute("numetext", "Numele trebuie sa contina doar litere");
			request.setAttribute("numevis", "visible");
		}
		if(!nume.isEmpty())
			if(Character.isLowerCase(nume.charAt(0)))
				nume = nume.substring(0,1).toUpperCase()+nume.substring(1);
			
		if(numebun==true) {
			nr++;
			request.setAttribute("numevalue", nume);
			request.setAttribute("numevisbun", "visible");
			request.setAttribute("numetext", "");
			request.setAttribute("prenumevis", "hidden");
		}
	}
	
	protected void verificaPrenume(HttpServletRequest request, HttpServletResponse response) {
		boolean prenumebun=true;
		String prenume=request.getParameter("prenume");
		if(prenume.isEmpty()) {
			prenumebun=false;
			request.setAttribute("prenumevisbun", "hidden");
			request.setAttribute("prenumetext", "Campul prenume trebuie completat");
			request.setAttribute("prenumevis", "visible");
		}
		boolean numereinnume=false;
		for(int i=0;i<prenume.length();i++)
			if(Character.isDigit(prenume.charAt(i))) {
				numereinnume=true;
				break;
			}
		if(numereinnume==true) {
			prenumebun=false;
			request.setAttribute("prenumevisbun", "hidden");
			request.setAttribute("prenumenumetext", "Prenumele trebuie sa contina doar litere");
			request.setAttribute("prenumevis", "visible");
		}
		if(!prenume.isEmpty())
			if(Character.isLowerCase(prenume.charAt(0)))
				prenume = prenume.substring(0,1).toUpperCase()+prenume.substring(1);
		if(prenumebun==true) {
			nr++;
			request.setAttribute("prenumevalue", prenume);
			request.setAttribute("prenumevisbun", "visible");
			request.setAttribute("prenumetext", "");
			request.setAttribute("prenumevis", "hidden");
		}
	}
	
	protected void verificaEmail(HttpServletRequest request, HttpServletResponse response) throws ClassNotFoundException, SQLException {
		String email=request.getParameter("email");
		boolean emailbun=true;
		SQL sql = new SQL();
		if(sql.checkUserExists(email)) {
			emailbun=false;
			request.setAttribute("emailvisbun", "hidden");
			request.setAttribute("emailtext", "Adresa de email este deja folosita");
			request.setAttribute("emailvis", "visible");
		}else if(email.isEmpty()) {
			emailbun=false;
			request.setAttribute("emailvisbun", "hidden");
			request.setAttribute("emailtext", "Campul email trebuie sa fie completat");
			request.setAttribute("emailvis", "visible");
		}else if(!email.contains("@gmail.com")) {
			emailbun=false;
			request.setAttribute("emailvisbun", "hidden");
			request.setAttribute("emailtext", "Trebuie sa folositi o adresa de gmail valida");
			request.setAttribute("emailvis", "visible");
		}else if(emailbun==true) {
			nr++;
			request.setAttribute("emailvalue", email);
			request.setAttribute("emailvisbun", "visible");
			request.setAttribute("emailtext", "");
			request.setAttribute("emailvis", "hidden");
		}
			
	}
	
	protected void verificaNrtel(HttpServletRequest request, HttpServletResponse response) throws ClassNotFoundException, SQLException {
		String nrtel = request.getParameter("nrtel");
		boolean nrtelbun=true;
		SQL sql = new SQL();
		if(sql.checkPhoneExists(nrtel)) {
			nrtelbun=false;
			request.setAttribute("nrtelvisbun", "hidden");
			request.setAttribute("nrteltext", "Numarul de telefon este deja folosit");
			request.setAttribute("nrtelvis", "visible");
		}
		if(nrtel.isEmpty()) {
			nrtelbun=false;
			request.setAttribute("nrtelvisbun", "hidden");
			request.setAttribute("nrteltext", "Campul numar telefon trebuie completat");
			request.setAttribute("nrtelvis", "visible");
		}
		boolean litereinnr=false;
		for(int i=0;i<nrtel.length();i++) {
			if(Character.isAlphabetic(nrtel.charAt(i))) {
				litereinnr=true;
				break;
			}
		}
		if(litereinnr==true) {
			nrtelbun=false;
			request.setAttribute("nrtelvisbun", "hidden");
			request.setAttribute("nrteltext", "Numarul de telefon trebuie sa contina doar cifre");
			request.setAttribute("nrtelvis", "visible");
		}
		if(nrtelbun==true) {
			nr++;
			request.setAttribute("nrtelvalue", nrtel);
			request.setAttribute("nrtelvisbun", "visible");
			request.setAttribute("nrteltext", "");
			request.setAttribute("nrtelvis", "hidden");
		}
	}
	
	protected void verificaParola(HttpServletRequest request, HttpServletResponse response) throws NoSuchAlgorithmException {
		Hash h=new Hash();
		boolean parolabun=true;
		String parola=h.genHash(request.getParameter("password"));
		String parolac=h.genHash(request.getParameter("password2"));
		
		if(verificaNumarParola(request,response)==false) {
			parolabun=false;
			request.setAttribute("parolavisbun", "hidden");
			request.setAttribute("parolatext", "Parola trebuie sa contina cel putin o cifra");
			request.setAttribute("parolavis", "visible");
		}
		
		if(verificaLiteraParola(request,response)==false) {
			parolabun=false;
			request.setAttribute("parolavisbun", "hidden");
			request.setAttribute("parolatext", "Parola trebuie sa contina cel putin o litera");
			request.setAttribute("parolavis", "visible");
		}
		
		if(request.getParameter("password").length()<8) {
			parolabun=false;
			request.setAttribute("parolavisbun", "hidden");
			request.setAttribute("parolatext", "Parola trebuie sa contina cel putin 8 caractere");
			request.setAttribute("parolavis", "visible");
		}
		
		if(request.getParameter("password").length()>15) {
			parolabun=false;
			request.setAttribute("parolavisbun", "hidden");
			request.setAttribute("parolatext", "Parola trebuie sa contina cel mult 15 caractere");
			request.setAttribute("parolavis", "visible");
		}
		
		if(!parola.equals(parolac)) {
			parolabun=false;
			
			request.setAttribute("parola2visbun", "hidden");
			request.setAttribute("parola2text", "Parolele nu coincid");
			request.setAttribute("parola2vis", "visible");
			
			request.setAttribute("parolavisbun", "hidden");
			request.setAttribute("parolatext", "Parolele nu coincid");
			request.setAttribute("parolavis", "visible");
		}
		
		if(parolabun==true) {
			nr++;
			request.setAttribute("parolatext", "");
			request.setAttribute("parolavis", "hidden");
		}
	}
	
	protected boolean verificaNumarParola(HttpServletRequest request, HttpServletResponse response) {
		for(int i=0;i<request.getParameter("password").length();i++)
			if(Character.isDigit(request.getParameter("password").charAt(i)))
				return true;
		return false;
	}
	
	protected boolean verificaLiteraParola(HttpServletRequest request, HttpServletResponse response) {
		for(int i=0;i<request.getParameter("password").length();i++)
			if(Character.isAlphabetic(request.getParameter("password").charAt(i)))
				return true;
		return false;
	}
	
	/**
	 * @throws IOException 
	 * @throws ServletException 
	 * @throws NoSuchAlgorithmException 
	 * @throws SQLException 
	 * @throws ClassNotFoundException 
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		nr=0;
		verificaNume(request,response);
		verificaPrenume(request,response);
		try {
			verificaEmail(request,response);
			verificaNrtel(request,response);
			verificaParola(request,response);
		} catch (ClassNotFoundException | SQLException | NoSuchAlgorithmException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		if(nr==5) {
			try {
				SQL sql = new SQL();
				Hash h = new Hash();
				sql.addUser(request.getParameter("nume"), request.getParameter("prenume"), request.getParameter("email"), request.getParameter("nrtel"), h.genHash(request.getParameter("password")));
				request.getRequestDispatcher("/WEB-INF/Pages/cont_inregistrat/cont_inregistrat_succes.jsp").forward(request, response);
			}catch(Exception e) {
				request.getRequestDispatcher("/WEB-INF/Pages/cont_inregistrat/cont_inregistrat_eroare.jsp").forward(request, response);
			}
		}else {
			request.getRequestDispatcher("/WEB-INF/Pages/register/register.jsp").forward(request, response);
		}
	}

}
