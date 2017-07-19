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
public class GruppiFactory {
    private static GruppiFactory stovich;

    private ArrayList<Gruppi> listaGruppi= new ArrayList<Gruppi>();
    
    public static GruppiFactory getInstance() {
        if (stovich == null) {
            stovich = new GruppiFactory();
        }
        return stovich;
    }
   
    private GruppiFactory(){
        Gruppi Gruppo1 = new Gruppi();
        Gruppo1.setAdmin(0);
        Gruppo1.setDescrizione("Un gruppo per uscire");
        Gruppo1.setIdGruppi(0);
        Gruppo1.setNome("Agliutissimo");
        listaGruppi.add(Gruppo1);
        
        
        Gruppi Gruppo2 = new Gruppi();
        Gruppo2.setAdmin(1);
        Gruppo2.setDescrizione("Un gruppo per uscire");
        Gruppo2.setIdGruppi(1);
        Gruppo2.setNome("CFP");
        listaGruppi.add(Gruppo2);
        
        Gruppi Gruppo3 = new Gruppi();
        Gruppo3.setAdmin(1);
        Gruppo3.setDescrizione("Un gruppo per uscire");
        Gruppo3.setIdGruppi(2);
        Gruppo3.setNome("ATS");
        listaGruppi.add(Gruppo3);
    
    }
    
    public Gruppi getGruppoById(int id){
        for(Gruppi i : this.listaGruppi){
            if(i.getIdGruppi() == id)
                return i;
        }
        return null;
    
    }
    
    public Gruppi getGruppoByNome(String nome){
        
        for(Gruppi i : this.listaGruppi){
            if(i.getNome() == nome)
                return i;
        }
        return null;
    
            }
}
