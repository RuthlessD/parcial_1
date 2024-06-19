package logica;

public class Comentario {
    private String nombre;
    private String email;
    private String subject;
    private String coments;

    // Constructor que acepta cuatro parámetros
    public Comentario(String nombre, String email, String asunto, String comentario) {
        this.nombre = nombre;
        this.email = email;
        this.subject = asunto;
        this.coments = comentario;
    }

    // Métodos getters
    public String getNombre() {
        return nombre;
    }

    public String getEmail() {
        return email;
    }

    public String getSubject() {
        return subject;
    }

    public String getComents() {
        return coments;
    }
}
