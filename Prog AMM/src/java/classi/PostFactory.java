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
public class PostFactory {
  
    public static PostFactory stovich;
    

    
    public static PostFactory getInstance(){
        if(stovich==null)
            stovich= new PostFactory();
    
        return stovich;
    }
    
    
    private ArrayList<Post> listaPost= new ArrayList<Post>();
    
    
    public PostFactory(){
        
        UtentiFactory utenteFactory = UtentiFactory.getInstance();
        
        Post Post1 = new Post();
        Post1.seiIdPost(0);
        Post1.setContenuto("Marcello, portami un altro Minky Show");
        Post1.setUtente(utenteFactory.getUtenteById(0));
        Post1.tipo=1;
        
        
        Post Post2 = new Post();
        Post2.seiIdPost(1);
        Post2.setContenuto("Marcello, portami un altro Minky Show");
        Post2.setImmagine("img/MaurettoAtzori.jpg");
        Post2.setUtente(utenteFactory.getUtenteById(1));
        Post2.tipo=2;
        
        
        Post Post3 = new Post();
        Post3.seiIdPost(2);
        Post3.setContenuto("Le mie foto il sabato notte");
        Post3.setLink("https://www.google.it/search?q=cani&source=lnms&tbm=isch&sa=X&ved=0ahUKEwjM176ilN7SAhXJthQKHYFeBM4Q_AUICCgB&biw=1517&bih=708#imgrc=cvH2w9uNu8LlfM:");
        Post3.setUtente(utenteFactory.getUtenteById(2));
        Post2.tipo =3;
    
        
        listaPost.add(Post1);
        listaPost.add(Post2);
        listaPost.add(Post3);
    
    }
    
    
    public Post getPostById(int id){
        
        for(Post i: this.listaPost){
            if(i.getId()==id)
                return i;
        }
        return null;
        }
    
    
    public ArrayList<Post> getPostList(){
        return this.listaPost;
    }
    
    public ArrayList<Post> getUserPostList(Utenti user){
       
        ArrayList<Post> tmp = new ArrayList<Post>();
        
        for(Post i: this.listaPost){
            if(i.getUtente().equals(user.getIdUtente())){
                tmp.add(i);
            }
        }
        
        return tmp;
    
    
    }
    
}
