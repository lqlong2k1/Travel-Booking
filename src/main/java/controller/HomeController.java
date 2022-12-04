package controller;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "HomeController", value = "/home")
public class HomeController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String fullname = (String)request.getSession().getAttribute("fullname");
        if (fullname == null){
            request.getRequestDispatcher("index.jsp").forward(request, response);
        } else {
            request.setAttribute("fullname",fullname);
            request.getRequestDispatcher("home.jsp").forward(request, response);
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
