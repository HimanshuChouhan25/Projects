package Servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.LoginDAO;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String phn=request.getParameter("Num");
		//System.out.println(unm);
		String psw=request.getParameter("Password");
		System.out.println("form se data aaya="+phn+psw);
		//System.out.println(psw);
		boolean check=LoginDAO.loginCheck(phn,psw);
		System.out.println("loginCheck ne jo return kara="+check);
		if(check==true) {
			HttpSession hs=request.getSession();
			hs.setAttribute("phn",phn);
			
			response.sendRedirect("index.jsp");
			
		}else {
			response.sendRedirect("login.jsp");
		//response.getWriter().append("password did not match try again: ").append(request.getContextPath());
		}}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
