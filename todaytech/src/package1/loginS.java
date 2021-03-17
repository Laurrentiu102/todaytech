package package1;

import javax.servlet.http.Cookie;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class loginS
 */
@WebServlet("/loginS")
public class loginS extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginS() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			if(checkRememberme(request,response)!=null) {
				request.setAttribute("email", checkRememberme(request,response));
				request.getRequestDispatcher("/cumparasivindeS").forward(request, response);
			}else {
				setareLoginInitial(request,response);
				request.getRequestDispatcher("/WEB-INF/Pages/login/login.jsp").forward(request, response);
			}
		} catch (ClassNotFoundException | NoSuchAlgorithmException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	protected String checkRememberme(HttpServletRequest request, HttpServletResponse response) throws ClassNotFoundException, SQLException, NoSuchAlgorithmException {
		Cookie[] acookie = request.getCookies();
		String validator = null;
		try {
			for(Cookie a :acookie) {
				if(a.getName().equals("validator"))
					validator = a.getValue();
			}
			if(validator!=null) {
				SQL sql = new SQL();
				return sql.getEmailByCookie(validator);
			}
		}catch(Exception e) {
			
		}
		return null;
	}
	
	protected void setareLoginInitial(HttpServletRequest request, HttpServletResponse response) {
		request.setAttribute("emailvalue", "");
		request.setAttribute("vis", "hidden");
		request.setAttribute("text", "");
	}
	protected boolean verificareCont(HttpServletRequest request, HttpServletResponse response) throws NoSuchAlgorithmException, ClassNotFoundException, SQLException {
		Hash h = new Hash();
		String parola=h.genHash(request.getParameter("password"));
		SQL sql = new SQL();
		return sql.userLoginGood(request.getParameter("email"), parola);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//codul fara baza de date
		/*request.setAttribute("email", request.getParameter("email"));
		request.getRequestDispatcher("/cumparasivindeS").forward(request, response);*/
		//CODUL BUN
		try {
			if(verificareCont(request,response)==false) {
				request.setAttribute("emailvalue", request.getParameter("email"));
				request.setAttribute("vis", "visible");
				request.setAttribute("text", "Emailul sau parola au fost introduse gresit");
				request.getRequestDispatcher("/WEB-INF/Pages/login/login.jsp").forward(request, response);
			}else {
				if(request.getParameter("remember")!=null)
					if(request.getParameter("remember").equals("yes")) {
						Cookies_functions cf = new Cookies_functions();
						cf.addCookie(request, response);
					}
				request.setAttribute("email", request.getParameter("email"));
				request.getRequestDispatcher("/cumparasivindeS").forward(request, response);
			}
		} catch (NoSuchAlgorithmException | ClassNotFoundException | SQLException | ServletException | IOException e) {
			e.printStackTrace();
		}
	}

}
