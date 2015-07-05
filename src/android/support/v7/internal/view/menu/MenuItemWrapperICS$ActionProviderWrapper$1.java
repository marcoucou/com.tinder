package android.support.v7.internal.view.menu;

import android.support.v4.view.ActionProvider;
import android.support.v4.view.ActionProvider.VisibilityListener;

class MenuItemWrapperICS$ActionProviderWrapper$1
  implements ActionProvider.VisibilityListener
{
  MenuItemWrapperICS$ActionProviderWrapper$1(MenuItemWrapperICS.ActionProviderWrapper paramActionProviderWrapper, MenuItemWrapperICS paramMenuItemWrapperICS) {}
  
  public void onActionProviderVisibilityChanged(boolean paramBoolean)
  {
    if ((this$1.mInner.overridesItemVisibility()) && (MenuItemWrapperICS.access$100(this$1.this$0))) {
      this$1.this$0.wrappedSetVisible(paramBoolean);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.MenuItemWrapperICS.ActionProviderWrapper.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */