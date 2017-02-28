package mein.projekt.testhtml;

import ch.ivyteam.ivy.richdialog.exec.panel.IRichDialogPanel;
import ch.ivyteam.ivy.richdialog.rdpanels.RichDialogGridBagPanel;

/**
 * <p>testhtmlPanel is a rich dialog panel implementation.
 *
 * <p>Please note that a rich dialog panel is not an instance of a Swing 
 * container, but of an ULCContainer. As such it can not be run 
 * or instantiated outside the ULC framework.
 */
@SuppressWarnings("all")
public class testhtmlPanel extends RichDialogGridBagPanel 
implements IRichDialogPanel 
{ 
  /** Serial version id */
  private static final long serialVersionUID = 1L;
  
  /**
   * Create a new instance of testhtmlPanel
   */
  public testhtmlPanel()
  {
    super();
    initialize();
  }
  
  /**
   * This method initializes testhtmlPanel
   * @return void
   */
  private void initialize()
  {
        this.setPreferredSize(new com.ulcjava.base.application.util.Dimension(665,358));
  }
}  //  @jve:decl-index=0:visual-constraint="43,32"