/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package uncc.tls.Db;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 *
 * @author Rashmi Gupta
 */
public class UserDB {
     public void addUser(uncc.tls.modals.User u) throws ClassNotFoundException, SQLException
    {
        System.out.println("We are in add USer");
        Class.forName("com.mysql.jdbc.Driver");
        Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/thelaptopstore", "root", "root");   
        String query= "insert into userinfo values(default,?,?,?,?,?,?,?)";
        PreparedStatement ps= con.prepareStatement(query);
        ps.setString(1,u.getUserName());
        ps.setString(2,u.getFirstName());
        ps.setString(3,u.getLastName());
        ps.setString(4,u.getEmail());
        ps.setString(5,u.getPassword());
        ps.setString(6,u.getPhoneNumber());
        ps.setString(7,u.getGender());
        ps.executeUpdate(); 
    }
}
