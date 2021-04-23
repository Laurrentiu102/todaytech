package package1;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class existaTelefonS
 */
@WebServlet("/existaTelefonS")
public class existaTelefonS extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public existaTelefonS() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println(request.getParameter("model").replaceAll("%20", " "));
		System.out.println(request.getParameter("retea").replaceAll("%20", " "));
		System.out.println(request.getParameter("culoare").replaceAll("%20", " "));
		System.out.println(request.getParameter("cond").replaceAll("%20", " "));
		System.out.println(request.getParameter("memint").replaceAll("%20", " "));
		request.setAttribute("model", request.getParameter("model"));
		request.setAttribute("retea", request.getParameter("retea"));
		request.setAttribute("culoare", request.getParameter("culoare"));
		request.setAttribute("cond", request.getParameter("cond"));
		request.setAttribute("memint", request.getParameter("memint"));
		request.setAttribute("email", request.getParameter("email"));
		SQL sql = new SQL();
		try {
			if(sql.existaTelefon(request.getParameter("model").replaceAll("%20", " "), request.getParameter("cond").replaceAll("%20", " "), request.getParameter("memint").replaceAll("%20", " "), request.getParameter("retea").replaceAll("%20", " "), request.getParameter("culoare").replaceAll("%20", " "))) {
				System.out.println("exista");
				request.getRequestDispatcher("/WEB-INF/Pages/cumpara/cumparaFinalizare.jsp").forward(request, response);
				sql.stergeTelefon(request.getParameter("model").replaceAll("%20", " "), request.getParameter("cond").replaceAll("%20", " "), request.getParameter("memint").replaceAll("%20", " "), request.getParameter("retea").replaceAll("%20", " "), request.getParameter("culoare").replaceAll("%20", " "));
			}
			else {
				request.getRequestDispatcher("/WEB-INF/Pages/cumpara/configuraremodel.jsp").forward(request, response);
			}
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
