
package logica;

import java.util.List;


public class Pais {
    private int idPais;
    private String nombre;
    private List<Ciudad> listaCiudades;
    private int status;

    public Pais() {
    }

    public Pais(int idPais, String nombre, List<Ciudad> listaCiudades, int status) {
        this.idPais = idPais;
        this.nombre = nombre;
        this.listaCiudades = listaCiudades;
        this.status = status;
    }

    public int getIdPais() {
        return idPais;
    }

    public void setIdPais(int idPais) {
        this.idPais = idPais;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public List<Ciudad> getListaCiudades() {
        return listaCiudades;
    }

    public void setListaCiudades(List<Ciudad> listaCiudades) {
        this.listaCiudades = listaCiudades;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }
    
    
}
