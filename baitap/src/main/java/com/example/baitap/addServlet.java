package com.example.baitap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

//@WebServlet(name = "addServlet", value = "/index")
//public class addServlet extends HttpServlet {
//
//    @Override
//    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        Products[] products = {
//                new Products("iphone 14", 23000000, "thong tin bo ich", "https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg"),
//                new Products("iphone 14", 23000000, "thong tin bo ich", "https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg")
//        };
//        req.setAttribute("array", products);
//        req.getRequestDispatcher("index.jsp").forward(req,resp);
//    }
//}
