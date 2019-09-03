/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import modelo.Usuario;

/**
 *
 * @author Aluno
 */
public class UsuarioDAO extends GenericDAO<Usuario, Long>{
    
    public UsuarioDAO(){
        super(Usuario.class);
    }
    
}