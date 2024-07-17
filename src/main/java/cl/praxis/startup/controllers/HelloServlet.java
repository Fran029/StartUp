package cl.praxis.startup.controllers;

import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "me muero";
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String nana=request.getParameter("prueba");
        System.out.println(nana);
        response.setContentType("text/html");

        // Hello
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + nana + "</h1>");
        out.println("</body></html>");
    }

    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String sasa = req.getParameter("nube");
        PrintWriter out = resp.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + sasa + "</h1>");
        out.println("</body></html>");

    }


    public void destroy() {
    }
}