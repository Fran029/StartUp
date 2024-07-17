package cl.praxis.startup.controllers;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;


@WebServlet(name = "registrarseServlet", value = "/registrarse-servlet")//ruta
public class RegistrarseServlet extends HttpServlet {


    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String nombre=req.getParameter("nombre");
        String clave=req.getParameter("clave");
        String apodo=req.getParameter("apodo");
        int peso=Integer.parseInt(req.getParameter("peso"));
        String calle= req.getParameter("calle");
        int numeracion=Integer.parseInt(req.getParameter("numeracion"));

        System.out.println(peso);

        resp.sendRedirect("login.jsp");
    }
}


