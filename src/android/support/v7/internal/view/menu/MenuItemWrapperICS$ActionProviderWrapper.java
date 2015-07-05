package android.support.v7.internal.view.menu;

import android.support.v4.view.ActionProvider.VisibilityListener;
import android.view.SubMenu;
import android.view.View;

class MenuItemWrapperICS$ActionProviderWrapper
  extends android.view.ActionProvider
{
  final android.support.v4.view.ActionProvider mInner;
  
  public MenuItemWrapperICS$ActionProviderWrapper(final MenuItemWrapperICS paramMenuItemWrapperICS, android.support.v4.view.ActionProvider paramActionProvider)
  {
    super(paramActionProvider.getContext());
    mInner = paramActionProvider;
    if (MenuItemWrapperICS.access$000(paramMenuItemWrapperICS)) {
      mInner.setVisibilityListener(new ActionProvider.VisibilityListener()
      {
        public void onActionProviderVisibilityChanged(boolean paramAnonymousBoolean)
        {
          if ((mInner.overridesItemVisibility()) && (MenuItemWrapperICS.access$100(this$0))) {
            this$0.wrappedSetVisible(paramAnonymousBoolean);
          }
        }
      });
    }
  }
  
  public boolean hasSubMenu()
  {
    return mInner.hasSubMenu();
  }
  
  public View onCreateActionView()
  {
    if (MenuItemWrapperICS.access$000(this$0)) {
      this$0.checkActionProviderOverrideVisibility();
    }
    return mInner.onCreateActionView();
  }
  
  public boolean onPerformDefaultAction()
  {
    return mInner.onPerformDefaultAction();
  }
  
  public void onPrepareSubMenu(SubMenu paramSubMenu)
  {
    mInner.onPrepareSubMenu(this$0.getSubMenuWrapper(paramSubMenu));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.MenuItemWrapperICS.ActionProviderWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */