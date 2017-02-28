package mein.projekt.TerminListeV1;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class TerminListeV1Data", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class TerminListeV1Data extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 2970697638395714675L;

  private mein.projekt.Termin Termin;

  /**
   * Gets the field Termin.
   * @return the value of the field Termin; may be null.
   */
  public mein.projekt.Termin getTermin()
  {
    return Termin;
  }

  /**
   * Sets the field Termin.
   * @param _Termin the new value of the field Termin.
   */
  public void setTermin(mein.projekt.Termin _Termin)
  {
    Termin = _Termin;
  }

  private ch.ivyteam.ivy.scripting.objects.List<terminwahlkopV1.Termin> terminliste;

  /**
   * Gets the field terminliste.
   * @return the value of the field terminliste; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.List<terminwahlkopV1.Termin> getTerminliste()
  {
    return terminliste;
  }

  /**
   * Sets the field terminliste.
   * @param _terminliste the new value of the field terminliste.
   */
  public void setTerminliste(ch.ivyteam.ivy.scripting.objects.List<terminwahlkopV1.Termin> _terminliste)
  {
    terminliste = _terminliste;
  }

}
