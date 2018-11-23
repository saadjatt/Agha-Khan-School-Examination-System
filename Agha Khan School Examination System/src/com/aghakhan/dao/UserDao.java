package com.aghakhan.dao;

import java.util.ArrayList;

import com.aghakhan.model.User;

public interface UserDao {
public boolean loginUser(User u);	
	
public ArrayList<User> getUserbyId(User u);	
public ArrayList<User> getUser();	
public int addUser(User u);
public int deleteUser(User u);
public int updateUser(User u);



}
