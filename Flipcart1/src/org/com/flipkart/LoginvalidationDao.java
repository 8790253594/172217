package org.com.flipkart;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginvalidationDao {
	static boolean status = false;

	public static boolean read(String username, String password) throws SQLException {
		try {
			String query = "select * from user_Account where username= ? and password=?";

			Connection conn = ConnectionFactory.getConnection();
			PreparedStatement pStatement = conn.prepareStatement(query);
			pStatement.setString(1, username);
			pStatement.setString(2, password);
			ResultSet r = pStatement.executeQuery();
			status = r.next();

		} catch (Exception e) {
			System.out.println(e);

		}
		return status;

	}

}
