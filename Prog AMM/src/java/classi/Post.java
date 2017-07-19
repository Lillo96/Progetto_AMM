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
public class Post {

    protected int idPost;
    protected Utenti utente;
    private String nomeUtente;
    private String contenuto;
    private String immagine;
    private String link;
    private String propic;
    public int tipo;
    
    public Post(){
        this.idPost=-1;
        this.utente=null;
        this.propic="";
        this.immagine="";
        this.link="";
        this.contenuto="";
    }
    
    public int getId(){
        return this.idPost;
    }
    
    public void seiIdPost(int id){
        this.idPost=id;
    }
    
    public Utenti getUtente(){
        return this.utente;
    }
    
    public void setUtente(Utenti utente){
        this.utente=utente;
        this.propic=this.utente.geturlPropic();
        this.nomeUtente=this.utente.getNome() + this.utente.getCognome();

    }        
    
    public String getPropic(){
        return this.propic;
    }
    
    public void setPropic(String propic){
        this.propic=propic;
    }
    
    public String getContenuto(){
        return this.contenuto;
    }
    
    public void setContenuto(String contenuto){
        this.contenuto=contenuto;
    }
    
    public String getNome(){
        return this.nomeUtente;
    }
    
    public void setNome(String nome){
        this.nomeUtente=nome;
    }
    
    public String getImmagine(){
        return this.immagine;
    }
    
    public void setImmagine(String immagine){
        this.immagine=immagine;
    }
    
    public String getLink(){
        return this.link;
    }
    
    public void setLink(String link){
        this.link=link;
    }
    
    
    
}

