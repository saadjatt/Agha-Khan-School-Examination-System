package com.aghakhan.model;

public class User {
	Integer Id;
	String name,password;
	
	public User(){}
	
	

	public User(Integer id, String name, String password) {
		super();
		Id = id;
		this.name = name;
		this.password = password;
	}



	public Integer getId() {
		return Id;
	}

	public void setId(Integer id) {
		Id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
	

}
