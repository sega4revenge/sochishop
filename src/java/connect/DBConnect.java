/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package connect;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Duong
 */

public class DBConnect {
 
    public static Connection getConnecttion() {
        Connection conn = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/sochishop", "root", "english1994");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return conn;
    }
 
    public static void main(String[] args) {
        System.out.println(getConnecttion());
    }
    
}
