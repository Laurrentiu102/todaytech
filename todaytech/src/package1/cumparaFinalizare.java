package package1;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class cumparaFinalizare
 */
@WebServlet("/cumparaFinalizare")
public class cumparaFinalizare extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public cumparaFinalizare() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String model=request.getParameter("model"),cond=request.getParameter("cond"),memint=request.getParameter("mem_int"),retea=request.getParameter("retea"),culoare=request.getParameter("culoare");
			SQL sql = new SQL();
			System.out.println(request.getParameter("linkbefore"));
			try {
				if(sql.existaTelefon(model,cond,memint,retea,culoare)==true) {
					request.setAttribute("aa", "exista");
					request.setAttribute("linkbefore", request.getParameter("linkbefore"));
					request.getRequestDispatcher("/WEB-INF/Pages/cumpara/cumparaFinalizare.jsp").forward(request, response);
				}else {
					request.setAttribute("aa", "nu");
					request.setAttribute("linkbefore", request.getParameter("linkbefore"));
					request.getRequestDispatcher("/WEB-INF/Pages/cumpara/cumparaFinalizare.jsp").forward(request, response);
				}
					
			} catch (ClassNotFoundException | SQLException | ServletException | IOException e) {
				// TODO Auto-generated catch block
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
