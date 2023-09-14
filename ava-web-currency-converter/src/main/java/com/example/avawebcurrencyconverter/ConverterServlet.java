package com.example.avawebcurrencyconverter;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "ConverterServlet", value = "/convert")
public class ConverterServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        float rate = Float.parseFloat(request.getParameter("rate"));
        float usd = Float.parseFloat(request.getParameter("usd"));

        float vnd = rate * usd;

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h3>Rate: " + rate + "</h3>");
        writer.println("<h3>USD: " + usd + "</h3>");
        writer.println("<h3>VND: " + vnd + "</h3>");
        writer.println("</html>");
    }
}