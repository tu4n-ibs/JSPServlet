package com.example.showlistcustomer;

import java.io.*;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "")
public class HelloServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {

        Customer[] array = {
                new Customer("nguyen van A","19-03-2004","ha noi","https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg"),
                new Customer("nguyen van A","19-03-2004","ha noi","https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg"),
                new Customer("nguyen van A","19-03-2004","ha noi","https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg")
        };

        request.setAttribute("customer",array);
        request.getRequestDispatcher("index.jsp").forward(request,response);
    }

}