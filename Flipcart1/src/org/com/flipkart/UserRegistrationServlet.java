package org.com.flipkart;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;



import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet( urlPatterns = { "/UserRegistrationServlet" })
public class UserRegistrationServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
		doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("Inside post method");
		
		PrintWriter write= response.getWriter();
		
		String userName=request.getParameter("username");
		String password=request.getParameter("password");
		String phonenumber=request.getParameter("phonenumber");
		
		System.out.println(userName+"  "+password);
	
		try {
			write.println(new UserAccountDao().insert(new UserAccount(userName,password, phonenumber)));

		} 
		catch (SQLException e1) {
			e1.printStackTrace();
		}
		
	}

}
