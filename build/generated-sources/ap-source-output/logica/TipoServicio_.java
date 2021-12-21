package logica;

import javax.annotation.Generated;
import javax.persistence.metamodel.ListAttribute;
import javax.persistence.metamodel.SingularAttribute;
import javax.persistence.metamodel.StaticMetamodel;
import logica.Servicio;

@Generated(value="EclipseLink-2.5.2.v20140319-rNA", date="2021-12-20T22:53:01")
@StaticMetamodel(TipoServicio.class)
public class TipoServicio_ { 

    public static volatile SingularAttribute<TipoServicio, Integer> idTipo;
    public static volatile ListAttribute<TipoServicio, Servicio> listaServicios;
    public static volatile SingularAttribute<TipoServicio, String> nombre;
    public static volatile SingularAttribute<TipoServicio, Integer> status;

}