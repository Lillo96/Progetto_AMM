/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classi;

import java.util.ArrayList;
import java.util.List;
/**
 *
 * @author Marco
 */
public class Gruppi {
    private int idGruppo;
    private String nome;
    private int Admin;
    private String descrizione;
    
    private List<Utenti> iscritti = new ArrayList<Utenti>();

    public Gruppi(){
        this.idGruppo=-1;
        this.nome="";
        this.Admin=-1;
        this.iscritti=null;
    }
    
    public int getIdGruppi(){
        return this.idGruppo;
    }
    
    public void setIdGruppi(int id){
        this.idGruppo=id;
    }
    
    public int getAdmin(){
        return this.Admin;
    }
    
    public void setAdmin(int admin){
        this.Admin=admin;
    }
    
    public String getNome(){
        return this.nome;
    }
    
    public void setNome(String nome){
        this.nome=nome;
    }
    
    public String getDescrizione(){
        return this.descrizione;
    }
    
    public void setDescrizione(String descrizione){
        this.descrizione=descrizione;
    }
    
    public void addIscritto(Utenti utente){
        this.iscritti.add(utente);
    
    }
    
}
