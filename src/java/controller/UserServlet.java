/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import dao.UsersDAO;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.Users;

/**
 *
 * @author Duong
 */
public class UserServlet extends HttpServlet {

    UsersDAO usersDAO = new UsersDAO();

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

  
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // command phan biet gsiua cac xu ly
        String command = request.getParameter("command");
        String url = "";
        switch(command){
            case "insert":
                
                Users users = new Users();
                users.setUserEmail(request.getParameter("email"));
                users.setUserPass(request.getParameter("password"));
                users.setUserName(request.getParameter("name"));
                users.setUserRole(false);
                
                if(users.getUserEmail().isEmpty() || users.getUserPass().isEmpty() || users.getUserName().isEmpty()){
                    RequestDispatcher rd = getServletContext().getRequestDispatcher("/register.jsp");
                    rd.forward(request, response);
                }else{    
                    usersDAO.insertUser(users);
                    HttpSession session = request.getSession();
                    session.setAttribute("user", users);
                    url = "/index.jsp";
                    RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
                    rd.forward(request, response);
                }
                break; 
        }
        
    }

}
