package logica;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import logica.Servicio;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2021-12-20T22:53:01")
@StaticMetamodel(Ciudad.class)
public class Ciudad_ { 

    public static volatile ListAttribute<Ciudad, Servicio> listaServicios;
    public static volatile SingularAttribute<Ciudad, String> nombre;
    public static volatile SingularAttribute<Ciudad, Integer> idCiudad;
    public static volatile SingularAttribute<Ciudad, Integer> status;

}