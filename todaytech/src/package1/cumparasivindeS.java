package package1;

import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class cumparasivindeS
 */
@WebServlet("/cumparasivindeS")
public class cumparasivindeS extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public cumparasivindeS() {
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
				request.getRequestDispatcher("/WEB-INF/Pages/cumparasivinde/maincumparavinde.jsp").forward(request, response);
			}else if(request.getParameter("email")==null){
				request.getRequestDispatcher("/loginS").forward(request, response);
			}else if(request.getParameter("email")!=null) {
				request.getRequestDispatcher("/WEB-INF/Pages/cumparasivinde/maincumparavinde.jsp").forward(request, response);
			}
		} catch (ClassNotFoundException | NoSuchAlgorithmException | SQLException | ServletException | IOException e) {
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

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
