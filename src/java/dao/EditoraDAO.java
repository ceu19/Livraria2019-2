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
import modelo.Editora;

/**
 *
 * @author Aluno
 */
public class EditoraDAO extends GenericDAO<Editora, Long>{
    
    public EditoraDAO(){
        super(Editora.class);
    }
    
}