package android.support.v7.internal.view.menu;

import android.content.DialogInterface;

class ActionMenuPresenter$ActionButtonSubmenu
  extends MenuDialogHelper
{
  public ActionMenuPresenter$ActionButtonSubmenu(ActionMenuPresenter paramActionMenuPresenter, SubMenuBuilder paramSubMenuBuilder)
  {
    super(paramSubMenuBuilder);
    paramActionMenuPresenter.setCallback(mPopupPresenterCallback);
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    ActionMenuPresenter.access$202(this$0, null);
    this$0.mOpenSubMenuId = 0;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ActionMenuPresenter.ActionButtonSubmenu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */