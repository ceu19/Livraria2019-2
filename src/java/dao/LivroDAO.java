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
import modelo.Livro;

/**
 *
 * @author Aluno
 */
public class LivroDAO extends GenericDAO<Livro, Long>{
    
    public LivroDAO(){
        super(Livro.class);
    }
    
}