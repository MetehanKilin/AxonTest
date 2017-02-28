package terminwahlkopV1;

import ch.ivyteam.ivy.scripting.objects.Date;
import ch.ivyteam.ivy.scripting.objects.Time;

public class TerminP {
	String betreff = "";
	String beschreibung ="";
	//PersonP person = new PersonP();
	Date datum = new Date("01.01.17");
	String ort = "Konstanz";
	Time ab = new Time("12:00");
	Time bis = new Time("14:00");
}
