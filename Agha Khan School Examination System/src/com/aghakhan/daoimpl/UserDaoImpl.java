package com.aghakhan.daoimpl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import com.aghakhan.dao.UserDao;
import com.aghakhan.dbcon.DbConnection;
import com.aghakhan.model.User;

public class UserDaoImpl implements UserDao {

	Connection conn=DbConnection.getDBConnection();
	@Override
	public ArrayList<User> getUserbyId(User u) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public ArrayList<User> getUser() {
		ArrayList<User> list = new ArrayList<User>();
		try
		{
			  PreparedStatement pst = conn.prepareStatement
					  ("Select * from users");
					  ResultSet rs = pst.executeQuery();
					  while(rs.next()){
						  
			  list.add(new User(rs.getInt("id"), rs.getString("name"), rs.getString("password")));
					  
					 
					  }
		
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		
		return list;
	}

	@Override
	public int addUser(User u) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int deleteUser(User u) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public int updateUser(User u) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public boolean loginUser(User u) {
		boolean check=false;
		try
		{
			  PreparedStatement pst = conn.prepareStatement
					  ("Select * from users where name='"+u.getName()+"' and password='"+u.getPassword()+"' ");
					  ResultSet rs = pst.executeQuery();
					  while(rs.next()){
						  check=true;
						  
						  	
					  
					 
					  }
		
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		
		
		return check;
	}

	
}
