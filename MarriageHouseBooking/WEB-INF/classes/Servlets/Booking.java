package Servlets;

import java.io.IOException;

import java.sql.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import DAO.BookingDAO;

/**
 * Servlet implementation class Booking
 */
public class Booking extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Booking() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String aadhar=request.getParameter("aadhar");
		String sDate=request.getParameter("sdate");
		String eDate=request.getParameter("edate");
		String location=request.getParameter("location");
		
		//	GETTING PHONE NUMBER FROM SESSION
		HttpSession hs=request.getSession();
		String phn=(String)hs.getAttribute("phn");
		System.out.println(phn);
		
		
		//CONVERTING STRING TO SQL DATE
		Date d1=Date.valueOf(sDate);
		Date d2=Date.valueOf(eDate);
	
		/*JAVA.UTIL.DATE */ //UTIL KI DATE
			//SimpleDateFormat format= new SimpleDateFormat("yyyy-mm-dd");
			//Date d2=format.parse(eDate);
		
			
			System.out.println(aadhar);
			System.out.println(d1);
			System.out.println(d2);
			System.out.println(location);
			
			BookingDAO.book(aadhar,d1,d2,location,phn);
			response.getWriter().append("Served at: ").append(request.getContextPath());
		
	
	
		
		
		
		}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
