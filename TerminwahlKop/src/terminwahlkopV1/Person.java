package terminwahlkopV1;

public class Person {
	private String vorname;
	private String name;
	private String titel;
	private String email;
	
	
	//Konstruktor
	public Person(String vorname, String name, String titel, String email) {
		this.vorname = vorname;
		this.name = name;
		this.titel = titel;
		this.email = email;
	}
	public String getVorname() {
		return vorname;
	}
	public void setVorname(String vorname) {
		this.vorname = vorname;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getTitel() {
		return titel;
	}
	public void setTitel(String titel) {
		this.titel = titel;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	


}
