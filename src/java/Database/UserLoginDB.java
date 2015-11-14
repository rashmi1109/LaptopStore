/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Database;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Rashmi Gupta
	Modified by Saith Kumar Gundu
 */

public class UserLoginDB {
     public void addUser(Beans.User u) throws ClassNotFoundException, SQLException
    {
        System.out.println("We are in User Login");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/thelaptopstore", "root", "root");   
        String query= "insert into login values(default,?,?)";
        PreparedStatement ps= con.prepareStatement(query);
        ps.setString(1,u.getUserName());
        ps.setString(2,u.getPassword());
        ps.executeUpdate(); 
    }
}
