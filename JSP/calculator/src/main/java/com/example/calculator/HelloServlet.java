package com.example.calculator;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/calculator")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello World!";
    }

    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {

        float number1 = Float.parseFloat(request.getParameter("number1"));
        float number2 = Float.parseFloat(request.getParameter("number2"));
        char phetTinh = request.getParameter("phetTinh").charAt(0);

        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        writer.println("<h1> Result: </h1>");
        try {
            float result = Calculator.calculator(number1, number2, phetTinh);
            writer.println(number1 + " "+ phetTinh+ " " + number2 + " " + " = " + result);
        }catch (Exception e){
            e.printStackTrace();
        }
        writer.println("</html>");
    }

    public void destroy() {
    }
}