package org.com.flipkart;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

import javafx.scene.control.Alert;

/**
 * Servlet implementation class Logincheck
 */
@WebServlet("/Logincheck")
public class Logincheck extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Logincheck() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		PrintWriter p = response.getWriter();
		HttpSession Session=request.getSession();
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		System.out.println(username);

		try {
			if (LoginvalidationDao.read(username, password)) {
				// RequestDispatcher rd=request.getRequestDispatcher("Flipkart.html");
				p.write("Welcome to FlipKart" + "username");
				request.getSession().setAttribute("loginuser", username);
				response.sendRedirect("jsp/Flipkart.jsp");
			} else {
				// RequestDispatcher rd=request.getRequestDispatcher("jsp/Login.jsp");
				if(username!=null) {
				request.getSession().setAttribute("error", "Invalid userID or password");
				
				response.sendRedirect("jsp/Login.jsp");
				}
			
				

			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
