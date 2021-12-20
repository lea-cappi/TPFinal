package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

public class Controladora {
    
    ControladoraPersistencia controlPersis = new ControladoraPersistencia ();
    
    /*public int verificarUsuario (String usuario, String pass) {
        List<Usuario> listaUsuarios = controlPersis.traerUsuarios();
    
        // devuelve 1 si es admin, 2 si el usuario existe pero no es admin y 0 si el usuario no existe
        
        if (listaUsuarios != null) {
        for (Usuario usu : listaUsuarios) {
            if (usu.getUsuarioNombre().equals(usuario) && usu.getPassword().equals(pass))
            {
                if (usu.getAdmin == "true") 
                {
                    return 1;
                }
                return 2;
            }
            return 0;
        }
        
        }
    }*/
    
}
