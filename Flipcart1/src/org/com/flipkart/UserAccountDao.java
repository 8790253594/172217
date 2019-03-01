package org.com.flipkart;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;



public class UserAccountDao {

	public int insert(UserAccount ua) throws SQLException {
		String query = "insert into user_Account values(?,?,?)";
	    
		Connection conn = ConnectionFactory.getConnection();
		System.out.println(conn);
		
		PreparedStatement pStatement = conn.prepareStatement(query);
		pStatement.setString(1, ua.getPhonenumber());
		pStatement.setString(2, ua.getUserName());
		pStatement.setString(3, ua.getPassword());
		
		
		int output = pStatement.executeUpdate();
		return output;
		}
	
	public   int read(String username, String password) throws SQLException {
		int i=0;
		String query="select COUNT(*) from user_Account where username= ? and password=?";
		UserAccount ua=null;
		Connection conn = ConnectionFactory.getConnection();
		PreparedStatement pStatement= conn.prepareStatement(query);
		pStatement.setString(1, username);
		pStatement.setString(2, password);
		ResultSet count=pStatement.executeQuery();
		while(count.next()) {
			i=count.getInt(1);
		
		}
		return i;
		}
	
//	
//public static void main(String[] args) {
//	try {
//	System.out.println(new UserAccountDao().insert(new UserAccount("mahesh","mahesh")));
//	System.out.println(new UserAccountDao().read("mahesh", "mahesh"));
//		}
//		catch (SQLException e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
		
//}
}
