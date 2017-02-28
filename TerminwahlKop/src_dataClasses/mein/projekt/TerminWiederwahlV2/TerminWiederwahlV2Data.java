package mein.projekt.TerminWiederwahlV2;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class TerminWiederwahlV2Data", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class TerminWiederwahlV2Data extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = 6990898816898962643L;

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

  private terminwahlkopV1.Terminliste Terminliste;

  /**
   * Gets the field Terminliste.
   * @return the value of the field Terminliste; may be null.
   */
  public terminwahlkopV1.Terminliste getTerminliste()
  {
    return Terminliste;
  }

  /**
   * Sets the field Terminliste.
   * @param _Terminliste the new value of the field Terminliste.
   */
  public void setTerminliste(terminwahlkopV1.Terminliste _Terminliste)
  {
    Terminliste = _Terminliste;
  }

}
