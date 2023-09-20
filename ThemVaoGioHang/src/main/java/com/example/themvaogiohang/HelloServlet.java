package com.example.themvaogiohang;

import java.io.*;
import java.util.ArrayList;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/showProduct")
public class HelloServlet extends HttpServlet {
    private ArrayList<product> list;

    public void init() {
        list = new ArrayList<>();
        list.add(new product("iphone 14","23.000.000","https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg"));
        list.add(new product("iphone 15","23.000.000","https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg"));
        list.add(new product("iphone 16","23.000.000","https://vcdn-sohoa.vnecdn.net/2020/05/25/iPhone-12-Blue-2785-1590377566.jpg"));
    }
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        HttpSession session = request.getSession();
        session.setAttribute("product",list);
       response.sendRedirect("listProduct.jsp");
    }

    public void destroy() {
    }
}