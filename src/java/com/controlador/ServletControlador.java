
package com.controlador;

import com.modelo.ModeloDatos;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletControlador", urlPatterns = {"/ServletControlador"})
public class ServletControlador extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        
       String nombre = request.getParameter("nombre");
       String sexo = request.getParameter("sexo");
       String telefono = request.getParameter("telefono");
       String correo = request.getParameter("correo");
       
       ModeloDatos obj =new ModeloDatos();
       
       obj.setNombre(nombre);
       obj.setSexo(sexo);
       obj.setTelefono(telefono);
       obj.setCorreo(correo);
       
       request.setAttribute("miDato", obj);
       request.getRequestDispatcher("SalidaDatos.jsp").forward(request, response);
    }
}
