
package logica;

import java.util.List;


public class Ciudad {
    private int idCiudad;
    private String nombre;
    private List<Servicio> listaServicios;
    private int status;

    public Ciudad() {
    }

    public Ciudad(int idCiudad, String nombre, List<Servicio> listaServicios, int status) {
        this.idCiudad = idCiudad;
        this.nombre = nombre;
        this.listaServicios = listaServicios;
        this.status = status;
    }

    public int getIdCiudad() {
        return idCiudad;
    }

    public void setIdCiudad(int idCiudad) {
        this.idCiudad = idCiudad;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public List<Servicio> getListaServicios() {
        return listaServicios;
    }

    public void setListaServicios(List<Servicio> listaServicios) {
        this.listaServicios = listaServicios;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
