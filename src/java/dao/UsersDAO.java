/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import connect.DBConnect;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import model.Users;

/**
 * @author Duong
 */
public class UsersDAO {
    // kiểm tra email tồn tại chưa
    public boolean checkEmail(String email){
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM users WHERE user_email = '"+email+"'";
        PreparedStatement ps;
        try {
            ps= connection.prepareCall(sql);
            ResultSet rs= ps.executeQuery();
            while(rs.next()){
                connection.close();
                return true;
            }
            
        } catch (SQLException e) {
            Logger.getLogger(UsersDAO.class.getName()).log(Level.SEVERE, null, e);
        }
        return false;
    }
        //phuowng thuc them tai khoan
    public boolean insertUser(Users user) {
        Connection connection = DBConnect.getConnecttion();
        String sql ="INSERT INTO users VALUES(?, ?, ?, ?, ?)";
        try{
            PreparedStatement ps = connection.prepareCall(sql);
            ps.setLong(1, user.getUserID());
            ps.setString(2, user.getUserEmail());
            ps.setString(3, user.getUserPass());
            ps.setString(4, user.getUserName());
            ps.setBoolean(5, user.isUserRole());
            int executeUpdate = ps.executeUpdate();
            return true;
        }catch(SQLException e){
           Logger.getLogger(UsersDAO.class.getName()).log(Level.SEVERE, null, e);
        }
        return false;
    }

   
    
    
}
