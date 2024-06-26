package persistencia;

import logica.Usuario;

public class ControladoraPersistencia {

    HorarioJpaController horaJPA = new HorarioJpaController();
    OdontologoJpaController odontoJPA = new OdontologoJpaController();
    PacienteJpaController paciJPA = new PacienteJpaController();
    PersonaJpaController persoJPA = new PersonaJpaController();
    ResponsableJpaController respoJPA = new ResponsableJpaController();
    SecretarioJpaController secreJPA = new SecretarioJpaController();
    TurnoJpaController turnoJPA = new TurnoJpaController();
    UsuarioJpaController usuJPA = new UsuarioJpaController();

    public void crearUsuario(Usuario usu) {
        usuJPA.create(usu);
    }
}
