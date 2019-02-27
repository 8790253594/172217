package org.com.flipkart;
public class UserAccount {
	 

    
	   private String userName;
	   private String password;
	 private String phonenumber;
	   
	    
	 
	   public String getPhonenumber() {
		return phonenumber;
	}

	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}

	public UserAccount(String userName,  String password,String phonenumber) {
		super();
		this.userName = userName;
		this.password = password;
		this.phonenumber=phonenumber;
		
	}

	public UserAccount(String userName) {
		super();
		this.userName = userName;
	}

	public UserAccount() {
	        
	   }
	    	
	   public String getUserName() {
	       return userName;
	   }
	 
	   public void setUserName(String userName) {
	       this.userName = userName;
	   }
	 

	   public String getPassword() {
	       return password;
	   }
	 
	   public void setPassword(String password) {
	       this.password = password;
	   }
	   

	 
	}