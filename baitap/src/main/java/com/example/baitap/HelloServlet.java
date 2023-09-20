package com.example.baitap;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/index")
public class HelloServlet extends HttpServlet {


    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//        String username = request.getParameter("username");
//        String password = request.getParameter("password");
//
//        if ("tuan".equals(username) && "11".equals(password)) {
//            HttpSession session = request.getSession();
//            session.setAttribute("username", username);
//            response.sendRedirect("home.jsp");
//        } else {
//            response.sendRedirect("login-error.jsp");
//        }



        Products[] products = {
                new Products("iphone 14", 23000000, "thong tin bo ich", "https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg"),
                new Products("iphone 14", 23000000, "thong tin bo ich", "https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg")
        };
        request.setAttribute("array", products);
        request.getRequestDispatcher("index.jsp").forward(request,response);
    }

}