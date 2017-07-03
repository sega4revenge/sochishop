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

import model.Product;

/**
 *
 * @author Duong
 */
public class ProductDAO {
    //LẤY danh sách sản phẩm dựa vào mã danh mục categoryId
    public ArrayList<Product> getListProductByCategory(long category_id) throws SQLException{
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product WHERE category_id = '" + category_id + "'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs = ps.executeQuery();
        ArrayList<Product> list = new ArrayList<>();
        while (rs.next()) {
            Product product = new Product();
            product.setProductID(rs.getLong("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductDescription(rs.getString("product_description"));
            list.add(product);
        }
        return list;
    }
    // hiển thị chi tiết sản phẩm
    public Product getProduct(long productId) throws SQLException{
        Connection connection = DBConnect.getConnecttion();
        String sql = "SELECT * FROM product WHERE product_id = '"+productId+"'";
        PreparedStatement ps = connection.prepareCall(sql);
        ResultSet rs=ps.executeQuery();
         Product product = new Product();
        while(rs.next()){
           
            product.setProductID(rs.getLong("product_id"));
            product.setProductName(rs.getString("product_name"));
            product.setProductImage(rs.getString("product_image"));
            product.setProductPrice(rs.getDouble("product_price"));
            product.setProductDescription(rs.getString("product_description"));
           
        }
        return product;
    }
    
    public static void main(String[] args) throws SQLException{
        ProductDAO dao = new ProductDAO();
//        for(Product p: dao.getListProductByCategory(1)){
//            System.out.println(p.getProductID()+" - "+p.getProductName());
//        }
            System.out.println(dao.getProduct(1).getProductName());
        
    }
}
