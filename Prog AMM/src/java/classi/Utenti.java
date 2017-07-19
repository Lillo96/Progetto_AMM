/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classi;

/**
 *
 * @author Marco
 */
public class Utenti {
    private int idUser;
    private String nome;
    private String cognome;
    private String dataNascita;
    private String frase;
    private String urlPropic;
    private String password;
    private int tipo;
    
    public enum Tipo{
        ADMIN, USER;
    }

    public Utenti(){
        this.idUser=-1;
        this.nome="";
        this.cognome="";
        this.dataNascita="";
        this.frase="";
        this.urlPropic="";
        this.password=""; 
    }
    
    public int getTipo(){
        return this.tipo;
    }
    
    public void setTipo(int tipo){
        this.tipo=tipo;
    }
    
    
    public int getIdUtente(){
        return this.idUser;  

    }
    
    public void setIdUser(int id){
        this.idUser=id;
    
    }
    
    public String getNome(){
        return this.nome;
    }
    
    public void setNome(String nome){
        this.nome=nome;
    }
    
    public String getCognome(){
       return this.cognome;
    }
    
    public void setCognome(String cognome){
        this.cognome=cognome;
    }
    
    public String geturlPropic(){
        return this.urlPropic;
    }
    
    public void seturlPropic(String urlPropic){
        this.urlPropic=urlPropic;
    }
    
    public String getdataNascita(){
        return this.dataNascita;
    }
    
    public void setdataNascita(String data){
        this.dataNascita=data;
    }
    
      public String getFrase(){
        return this.frase;
    }
    
    public void setFrase(String frase){
        this.frase=frase;
    }
    
      public String getPassword(){
        return this.password;
    }
    
    public void setPassword(String password){
        this.password=password;
    }
    
    
    @Override
    public boolean equals(Object obj){
        if(obj instanceof Utenti){
            if(this.getIdUtente() == ((Utenti) obj).getIdUtente()){
                return true;
            }
        }
        return false;
    
    }
    
}