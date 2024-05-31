package logica;

import java.util.Date;

public class Responsable extends Persona {

    private int id_responsable;
    private int tipo_resp;

    public Responsable() {
    }

    public Responsable(int id_responsable, int tipo_resp, String dni, String nombre, String apellido, String telefono, String direccion, Date fecha_nac) {
        super(dni, nombre, apellido, telefono, direccion, fecha_nac);
        this.id_responsable = id_responsable;
        this.tipo_resp = tipo_resp;
    }

    public int getId_responsable() {
        return id_responsable;
    }

    public void setId_responsable(int id_responsable) {
        this.id_responsable = id_responsable;
    }

    public int getTipo_resp() {
        return tipo_resp;
    }

    public void setTipo_resp(int tipo_resp) {
        this.tipo_resp = tipo_resp;
    }

}
