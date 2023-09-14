package com.example.simple_dictionary;

import java.io.*;
import java.util.HashMap;
import java.util.Map;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "TranslateServlet", urlPatterns = "/translate")
public class TranslateServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Map<String, String> dictionary = new HashMap<>();
        dictionary.put("hello", "xin chao");
        dictionary.put("how", "the nao");
        dictionary.put("book", "quyen vo");
        dictionary.put("computer", "may tinh");
        dictionary.put("when", "khi nao");
        String search = request.getParameter("txtSearch");
        PrintWriter writer = response.getWriter();
        writer.println("<html>");
        String result = dictionary.get(search);
        if (result != null) {
            writer.println("<div>");
            writer.println("English: " + search);
            writer.println("</div><br>");
            writer.println("VietNam: " + result);
        } else {
            writer.println("Not found");
        }
        writer.println("</html>");
    }
}