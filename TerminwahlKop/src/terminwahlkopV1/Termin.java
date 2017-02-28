package terminwahlkopV1;

import ch.ivyteam.ivy.scripting.objects.Date;
import ch.ivyteam.ivy.scripting.objects.Time;
import ch.ivyteam.util.Data;

public class Termin {
	private String betreff;
	private String beschreibung;
	private Person person;
	private Date date;
	private String ort;
	private Time ab;
	private Time bis;
	
	/*Konstruktor
		public Termin() {
			this.betreff = "betreff";
			this.beschreibung = "beschreibung";
			this.person = new Person("max","mustermann","dr.","max@max.com");
			this.date = new Date("05.05.2017");
			this.ort = "Konstanz";
			this.ab = new Time("12:00");
			this.bis = new Time("14:00");
		}
		*/
	
	
	//Konstruktor
	public Termin(String betreff, String beschreibung, Person person,
			Date date, String ort, Time ab, Time bis) {
		this.betreff = betreff;
		this.beschreibung = beschreibung;
		this.person = person;
		this.date = date;
		this.ort = ort;
		this.ab = ab;
		this.bis = bis;
	}
	
	public String getBetreff() {
		return betreff;
	}
	public void setBetreff(String betreff) {
		this.betreff = betreff;
	}
	public String getBeschreibung() {
		return beschreibung;
	}
	public void setBeschreibung(String beschreibung) {
		this.beschreibung = beschreibung;
	}
	public Person getPerson() {
		return person;
	}
	public void setPerson(Person person) {
		this.person = person;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getOrt() {
		return ort;
	}
	public void setOrt(String ort) {
		this.ort = ort;
	}
	public Time getAb() {
		return ab;
	}
	public void setAb(Time ab) {
		this.ab = ab;
	}
	public Time getBis() {
		return bis;
	}
	public void setBis(Time bis) {
		this.bis = bis;
	}	
	
	

}
