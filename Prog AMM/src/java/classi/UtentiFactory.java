/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classi;

import java.util.ArrayList;
/**
 *
 * @author Marco
 */
public class UtentiFactory {
   
  public static UtentiFactory stovich;
    

    
    public static UtentiFactory getInstance(){
        if(stovich==null)
            stovich= new UtentiFactory();
    
        return stovich;
    }
    
    private ArrayList<Utenti> lista = new ArrayList<Utenti>();
    
    
    private UtentiFactory(){
        Utenti utente1 = new Utenti();
        utente1.setIdUser(0);
        utente1.setNome("Mauretto");
        utente1.setCognome("Atzori");
        utente1.setPassword("1234");
        utente1.setdataNascita("28/08/78");
        utente1.setFrase("Viva i bar di Samassi");
        utente1.setTipo(1);
        utente1.seturlPropic("img/MaurettoAtzori.jpg");
        lista.add(utente1);
        
        Utenti utente2 = new Utenti();
        utente2.setIdUser(0);
        utente2.setNome("Roberto");
        utente2.setCognome("Caria Roby K");
        utente2.setPassword("1234");
        utente2.setdataNascita("28/08/86");
        utente2.setFrase("Marco Cocco ti amo");
        utente2.setTipo(1);
        utente2.seturlPropic("img/RobyK.jpg");
        lista.add(utente2);
        
        Utenti utente3 = new Utenti();
        utente3.setIdUser(0);
        utente3.setNome("Nicola");
        utente3.setCognome("Carta");
        utente3.setPassword("1234");
        utente3.setdataNascita("17/04/95");
        utente3.setFrase("Il chiosco è la mia vita");
        utente3.setTipo(1);
        utente3.seturlPropic("img/Nico.jpg");
        lista.add(utente3);
    
    
    
    }
    
    public ArrayList<Utenti> getList(){
        return lista;
    }
    
    public Utenti getUtenteById(int id){
    
        for(Utenti i : this.lista){
            if(i.getIdUtente() == id)
                return i;
        
        }
        return null;
    
    }
    
    public Utenti getUtenteByNome(String nome){
        for(Utenti i : this.lista){
            if(i.getNome().equals(nome))
                return i;
        
        }
        return null;
    
    
    }
    
    public int getIdConNomeEPassword(String nome, String Password){
        for(Utenti i : this.lista){
            if(i.getNome().equals(nome) && i.getPassword().equals(Password))
                return i.getIdUtente();
        
        }
        return -1;
    
    
    }
   
    
}
