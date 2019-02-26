package org.com.flipkart;

import java.util.HashMap;

public class LoginService {
	static HashMap<String,String> h=new HashMap<String,String>();
	
	
	public LoginService()
	{
		h.put("mahesh","manu");
		h.put("mahesh1","manu1");
		h.put("mahesh2","manu2");
	}
	public static boolean authenticate(String username,String password) {
		if (password==null || password.trim() =="") 
			{
			return false;
			}
		return true;
	}
//	public static User getUserDetails() {
////		User u=new User();
////		User.setUsername(h.get(userID));
////		User.setUserID(userName);
//	
//	}

}
