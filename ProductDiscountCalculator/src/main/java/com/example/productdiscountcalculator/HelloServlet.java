package com.example.productdiscountcalculator;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/display-discount")
public class HelloServlet extends HttpServlet {
    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String PD = request.getParameter("ProductDescription");
        Float LP = Float.valueOf(request.getParameter("ListPrice"));
        Float DP = Float.valueOf(request.getParameter("Discount Percent"));

        Float DiscountAmount = (float) (LP * DP * 0.1);

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h2>" + "ProductDescription: " + PD + "</h2>");
        writer.println("<h2>" + "ListPrice: " + LP + "</h2>");
        writer.println("<h2>" + "Discount Percent: " + DP + "</h2>");
        writer.println("<h2>" + DiscountAmount + "</h2>");
        writer.println("</html>");
    }


}