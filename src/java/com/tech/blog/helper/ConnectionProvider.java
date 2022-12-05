package com.tech.blog.helper;
import java.sql.*;
public class ConnectionProvider {
    private static Connection con;
    public static Connection getConnection()
    {  
        try{
           if(con==null)
            {  // load the driver
            Class.forName("com.mysql.cj.jdbc.Driver");
              //connection
            String url="jdbc:mysql://localhost:3306/techblog";
            String username="root";
            String password="YES";
            con=DriverManager.getConnection(url,username,password);
            }
          
        }catch(Exception e)
        {
            e.printStackTrace();
        }
        
        return con;
        
    }
    
}
