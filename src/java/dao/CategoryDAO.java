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
import java.util.ArrayList;
import java.util.List;
import model.Category;

/**
 *
 * @author Duong
 */
public class CategoryDAO {
    
    // get danh sach the loai
    public List<Category> getListCategory() throws SQLException{
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM category";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Category> list = new ArrayList();
        while(rs.next()){
            Category category = new Category();
            category.setCategoryID(rs.getLong("category_id"));
            category.setCategoryName(rs.getString("category_name"));
            list.add(category);
        }
        return list;
    }
    
    public static void main(String[] args) throws SQLException{
        CategoryDAO dao = new CategoryDAO();
        for(Category ds : dao.getListCategory()){
            System.out.println(ds.getCategoryID()+" _ "+ ds.getCategoryName());
        }
    }
}
