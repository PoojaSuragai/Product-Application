package com.sathya.newProject;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class DatabaseUtils {
	public static Connection createConnection()
	{	Connection connection = null; 
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection("jdbc:mysql://localhost/ratan","root","root");
		}
		catch(ClassNotFoundException | SQLException e)
		{	e.printStackTrace();
		}
		return connection;
	}	
}
