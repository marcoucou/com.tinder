package android.support.v7.internal.view.menu;

import android.support.v4.view.MenuItemCompat.OnActionExpandListener;
import android.view.MenuItem;
import android.view.MenuItem.OnActionExpandListener;

class MenuItemWrapperICS$OnActionExpandListenerWrapper
  extends BaseWrapper<MenuItemCompat.OnActionExpandListener>
  implements MenuItem.OnActionExpandListener
{
  MenuItemWrapperICS$OnActionExpandListenerWrapper(MenuItemWrapperICS paramMenuItemWrapperICS, MenuItemCompat.OnActionExpandListener paramOnActionExpandListener)
  {
    super(paramOnActionExpandListener);
  }
  
  public boolean onMenuItemActionCollapse(MenuItem paramMenuItem)
  {
    return ((MenuItemCompat.OnActionExpandListener)mWrappedObject).onMenuItemActionCollapse(this$0.getMenuItemWrapper(paramMenuItem));
  }
  
  public boolean onMenuItemActionExpand(MenuItem paramMenuItem)
  {
    return ((MenuItemCompat.OnActionExpandListener)mWrappedObject).onMenuItemActionExpand(this$0.getMenuItemWrapper(paramMenuItem));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.MenuItemWrapperICS.OnActionExpandListenerWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */