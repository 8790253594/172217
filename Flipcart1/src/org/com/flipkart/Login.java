package org.com.flipkart;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/jsp");
		System.out.println("post");
		PrintWriter writer=response.getWriter();
		
		String username, password;
		username=request.getParameter("username");
		password=request.getParameter("password");
		//writer.println("hello "+username);
		LoginService Service= new LoginService();
		boolean result=LoginService.authenticate(username,password);
		System.out.println(result);
		if(result) {
		
			response.sendRedirect("jsp/Success.jsp");
			return;
		}
		else {
			response.sendRedirect("jsp/Login.jsp");
			return;
		}
	}

}
