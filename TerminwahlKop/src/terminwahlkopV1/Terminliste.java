package terminwahlkopV1;

import java.util.ArrayList;
import java.util.*;

public class Terminliste {
	
	/*Konstruktor
	public Terminliste(ArrayList<Termin> terminliste) {
		this.terminliste = terminliste;
	}
	*/
	
	//Konstruktor
		public Terminliste() {
		//leer lassen	
		}
	
	//Liste
	public ArrayList<Termin> terminliste = new ArrayList<Termin>();

	

	//Methoden:
	public ArrayList<Termin> getTerminliste() {
		return terminliste;
	}

	public void setTerminliste(ArrayList<Termin> terminliste) {
		this.terminliste = terminliste;
	}
	
	public void addTermin(Termin termin){
		terminliste.add(termin);
	}
	
	public void removeTermin(Termin termin){
		terminliste.remove(termin);
	}
	
	public void clear(Termin termin){
		terminliste.clear();
	}
	
	public void set(int index, Termin termin){
		terminliste.set(index,termin);
	}
	
	public void get(int index){
		terminliste.get(index);
	}

	
	//toString
	
	public String TerminlisteToString(Terminliste terminliste){
		
		ArrayList<Termin> liste = terminliste.getTerminliste();
		Iterator<Termin> itr = liste.iterator();
		
		String max="";
		while(itr.hasNext()) {
	         Termin element = itr.next();
	         max += element.getOrt().toString();
	         System.out.print(element + " ");
	      }
	      System.out.println();
	      
	    return max;
	}
	      
	
	
}
	
		
