package com.example.firstlab;

import java.io.*;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "dateServlet", value = "/date")
public class DateServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Date and time in Ukraine: ";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        DateFormat dateFormat = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
        dateFormat.setTimeZone(TimeZone.getTimeZone("Europe/Kiev"));
        Date newDate = new Date();

        String date = dateFormat.format(newDate);

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + message + date + "</h1>");
        out.println("</body></html>");
        out.close();
    }

    public void destroy() {
    }
}