package com.aghakhan.dbcon;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {
	
private static Connection conn = null;
	
	private DbConnection()
	{
		
	}
	
	public static Connection getDBConnection()
	{
		try
		{
			if(conn==null)
			{
				Class.forName("com.mysql.jdbc.Driver");
				conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/aghakhan","root","");
			}
			
		}catch(Exception e)
		{
			e.printStackTrace();
		}
		return conn;
	}

}
