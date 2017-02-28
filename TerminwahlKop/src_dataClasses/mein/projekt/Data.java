package mein.projekt;

/**
 */
@SuppressWarnings("all")
@javax.annotation.Generated(comments="This is the java file of the ivy data class Data", value={"ch.ivyteam.ivy.scripting.streamInOut.IvyScriptJavaClassBuilder"})
public class Data extends ch.ivyteam.ivy.scripting.objects.CompositeObject
{
  /** SerialVersionUID */
  private static final long serialVersionUID = -4806463794420413645L;

  private java.lang.String product;

  /**
   * Gets the field product.
   * @return the value of the field product; may be null.
   */
  public java.lang.String getProduct()
  {
    return product;
  }

  /**
   * Sets the field product.
   * @param _product the new value of the field product.
   */
  public void setProduct(java.lang.String _product)
  {
    product = _product;
  }

  private ch.ivyteam.ivy.scripting.objects.Date releaseDate;

  /**
   * Gets the field releaseDate.
   * @return the value of the field releaseDate; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.Date getReleaseDate()
  {
    return releaseDate;
  }

  /**
   * Sets the field releaseDate.
   * @param _releaseDate the new value of the field releaseDate.
   */
  public void setReleaseDate(ch.ivyteam.ivy.scripting.objects.Date _releaseDate)
  {
    releaseDate = _releaseDate;
  }

  private java.lang.Number price;

  /**
   * Gets the field price.
   * @return the value of the field price; may be null.
   */
  public java.lang.Number getPrice()
  {
    return price;
  }

  /**
   * Sets the field price.
   * @param _price the new value of the field price.
   */
  public void setPrice(java.lang.Number _price)
  {
    price = _price;
  }

  private ch.ivyteam.ivy.scripting.objects.DateTime time;

  /**
   * Gets the field time.
   * @return the value of the field time; may be null.
   */
  public ch.ivyteam.ivy.scripting.objects.DateTime getTime()
  {
    return time;
  }

  /**
   * Sets the field time.
   * @param _time the new value of the field time.
   */
  public void setTime(ch.ivyteam.ivy.scripting.objects.DateTime _time)
  {
    time = _time;
  }

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

  private mein.projekt.ZeitfuerTermin ZeitfuerTermin;

  /**
   * Gets the field ZeitfuerTermin.
   * @return the value of the field ZeitfuerTermin; may be null.
   */
  public mein.projekt.ZeitfuerTermin getZeitfuerTermin()
  {
    return ZeitfuerTermin;
  }

  /**
   * Sets the field ZeitfuerTermin.
   * @param _ZeitfuerTermin the new value of the field ZeitfuerTermin.
   */
  public void setZeitfuerTermin(mein.projekt.ZeitfuerTermin _ZeitfuerTermin)
  {
    ZeitfuerTermin = _ZeitfuerTermin;
  }

  private java.lang.String Email;

  /**
   * Gets the field Email.
   * @return the value of the field Email; may be null.
   */
  public java.lang.String getEmail()
  {
    return Email;
  }

  /**
   * Sets the field Email.
   * @param _Email the new value of the field Email.
   */
  public void setEmail(java.lang.String _Email)
  {
    Email = _Email;
  }

  private java.lang.Boolean akzeptiereTermin;

  /**
   * Gets the field akzeptiereTermin.
   * @return the value of the field akzeptiereTermin; may be null.
   */
  public java.lang.Boolean getAkzeptiereTermin()
  {
    return akzeptiereTermin;
  }

  /**
   * Sets the field akzeptiereTermin.
   * @param _akzeptiereTermin the new value of the field akzeptiereTermin.
   */
  public void setAkzeptiereTermin(java.lang.Boolean _akzeptiereTermin)
  {
    akzeptiereTermin = _akzeptiereTermin;
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
