package org.com.flipkart;

public class LoginService {

	public static boolean authenticate(String username, String password) {
		// TODO Auto-generated method stub
		if (password == "null" || password.trim() == "") {
			return true;
		}
		return false;
	}

}
