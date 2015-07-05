package android.support.v7.internal.view.menu;

import android.content.Context;
import android.support.v7.appcompat.R.attr;
import android.widget.ImageButton;

class ActionMenuPresenter$OverflowMenuButton
  extends ImageButton
  implements ActionMenuView.ActionMenuChildView
{
  public ActionMenuPresenter$OverflowMenuButton(ActionMenuPresenter paramActionMenuPresenter, Context paramContext)
  {
    super(paramContext, null, R.attr.actionOverflowButtonStyle);
    setClickable(true);
    setFocusable(true);
    setVisibility(0);
    setEnabled(true);
  }
  
  public boolean needsDividerAfter()
  {
    return false;
  }
  
  public boolean needsDividerBefore()
  {
    return false;
  }
  
  public boolean performClick()
  {
    if (super.performClick()) {
      return true;
    }
    playSoundEffect(0);
    this$0.showOverflowMenu();
    return true;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.OverflowMenuButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */