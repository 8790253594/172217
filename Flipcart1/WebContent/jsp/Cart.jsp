<%@page import="org.com.flipkart.ConnectionFactory"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.io.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>cart</title>
</head>
<body>
<form  method="post" action="../Cart">
	<table border="">
		<tr>
			<td>price</td>
			<td>mobilemodel</td>
		</tr>
		<%
			ResultSet resultSet = null;
			//ResultSet resultSet1=null;
			int price = 0;
			try {
		%>
		<%
			Connection conn = ConnectionFactory.getConnection();
				String uname = (String) session.getAttribute("loginuser");
				PrintWriter p = response.getWriter();
				p.print("Here is your Cart " + "  " + uname);
				String sql = "select * from mobile1 where username =" + "'" + uname + "'";
				Statement ps = conn.createStatement();
				//String sql1="select sum(price) from cart1 where username =" + "'" + uname + "'";
				resultSet = ps.executeQuery(sql);
				//resultSet1=ps.executeQuery(sql1);

				while (resultSet.next()) {
		%>

		<tr>

			<td><%=resultSet.getString(2)%></td>
			<td><%=resultSet.getString(3)%></td>
		</tr>
		<%
			}
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		%>
		<%-- <% while(resultSet.next()){

%>
<tfoot><td><%=price %></td></tfoot>
<%
	}
}catch (Exception e) {
	// TODO Auto-generated catch block
	e.printStackTrace();
}
%> --%>
	</table>
</form>
</body>
</html>