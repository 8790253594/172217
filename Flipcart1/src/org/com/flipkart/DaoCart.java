package org.com.flipkart;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class DaoCart {
public boolean add(String username,String price,String mobilemodel) throws Exception{
		
		String query="insert into cart1 values(?,?,?)";
		Connection conn=ConnectionFactory.getConnection();
		PreparedStatement ps=conn.prepareStatement(query);
		ps.setString(1,username);
		ps.setString(2,price);
		ps.setString(3,mobilemodel);
		ps.executeUpdate();
		return true;
	}

}
