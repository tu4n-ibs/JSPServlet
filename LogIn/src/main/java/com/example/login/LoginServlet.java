package com.example.login;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "loginServlet", value = "/login")
public class LoginServlet extends HttpServlet {
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
      String userName = request.getParameter("userName");
      String password = request.getParameter("password");

      if ("admin".equals(userName) && "1234".equals(password)){
          HttpSession session = request.getSession();
          session.setAttribute("username",userName);
          response.sendRedirect("home.jsp");
      }else {
          response.sendRedirect("login-error.jsp");
      }
    }
}