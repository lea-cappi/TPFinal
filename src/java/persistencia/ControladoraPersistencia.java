package persistencia;

import logica.Pais;

public class ControladoraPersistencia {
    
    PaisJpaController paisJPA = new PaisJpaController();

    public void crearPais(Pais pais) {
        paisJPA.create(pais);
    }
    
    
}
