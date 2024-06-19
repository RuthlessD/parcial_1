import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import logica.Comentario;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/Scontactanos")
public class Scontactanos extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private List<Comentario> listaComentarios = new ArrayList<>();

    public Scontactanos() {
        super();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession misesion = request.getSession();
        misesion.setAttribute("listaComentarios", listaComentarios);
        response.sendRedirect("mostrarComentarios.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String coments = request.getParameter("coments");

        Comentario nuevoComentario = new Comentario(nombre, email, subject, coments);
        listaComentarios.add(nuevoComentario);

        HttpSession misesion = request.getSession();
        misesion.setAttribute("listaComentarios", listaComentarios);

        response.sendRedirect("mostrarComentarios.jsp");
    }
}
