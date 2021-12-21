package logica;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import logica.Servicio;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2021-12-20T22:53:01")
@StaticMetamodel(Paquete.class)
public class Paquete_ { 

    public static volatile SingularAttribute<Paquete, String> descripcion;
    public static volatile SingularAttribute<Paquete, Double> precioPaquete;
    public static volatile SingularAttribute<Paquete, Integer> idPaquete;
    public static volatile ListAttribute<Paquete, Servicio> listaServicios;
    public static volatile SingularAttribute<Paquete, String> nombre;
    public static volatile SingularAttribute<Paquete, Integer> status;

}