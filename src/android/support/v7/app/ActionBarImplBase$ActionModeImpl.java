package android.support.v7.app;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.internal.view.SupportMenuInflater;
import android.support.v7.internal.view.menu.MenuBuilder;
import android.support.v7.internal.view.menu.MenuBuilder.Callback;
import android.support.v7.internal.view.menu.SubMenuBuilder;
import android.support.v7.internal.widget.ActionBarContextView;
import android.support.v7.internal.widget.ActionBarView;
import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;

class ActionBarImplBase$ActionModeImpl
  extends ActionMode
  implements MenuBuilder.Callback
{
  private ActionMode.Callback mCallback;
  private WeakReference<View> mCustomView;
  private MenuBuilder mMenu;
  
  public ActionBarImplBase$ActionModeImpl(ActionBarImplBase paramActionBarImplBase, ActionMode.Callback paramCallback)
  {
    mCallback = paramCallback;
    mMenu = new MenuBuilder(paramActionBarImplBase.getThemedContext()).setDefaultShowAsAction(1);
    mMenu.setCallback(this);
  }
  
  public boolean dispatchOnCreate()
  {
    mMenu.stopDispatchingItemsChanged();
    try
    {
      boolean bool = mCallback.onCreateActionMode(this, mMenu);
      return bool;
    }
    finally
    {
      mMenu.startDispatchingItemsChanged();
    }
  }
  
  public void finish()
  {
    if (this$0.mActionMode != this) {
      return;
    }
    if (!ActionBarImplBase.access$400(ActionBarImplBase.access$200(this$0), ActionBarImplBase.access$300(this$0), false))
    {
      this$0.mDeferredDestroyActionMode = this;
      this$0.mDeferredModeDestroyCallback = mCallback;
    }
    for (;;)
    {
      mCallback = null;
      this$0.animateToMode(false);
      ActionBarImplBase.access$500(this$0).closeMode();
      ActionBarImplBase.access$600(this$0).sendAccessibilityEvent(32);
      this$0.mActionMode = null;
      return;
      mCallback.onDestroyActionMode(this);
    }
  }
  
  public View getCustomView()
  {
    if (mCustomView != null) {
      return (View)mCustomView.get();
    }
    return null;
  }
  
  public Menu getMenu()
  {
    return mMenu;
  }
  
  public MenuInflater getMenuInflater()
  {
    return new SupportMenuInflater(this$0.getThemedContext());
  }
  
  public CharSequence getSubtitle()
  {
    return ActionBarImplBase.access$500(this$0).getSubtitle();
  }
  
  public CharSequence getTitle()
  {
    return ActionBarImplBase.access$500(this$0).getTitle();
  }
  
  public void invalidate()
  {
    mMenu.stopDispatchingItemsChanged();
    try
    {
      mCallback.onPrepareActionMode(this, mMenu);
      return;
    }
    finally
    {
      mMenu.startDispatchingItemsChanged();
    }
  }
  
  public boolean isTitleOptional()
  {
    return ActionBarImplBase.access$500(this$0).isTitleOptional();
  }
  
  public void onCloseMenu(MenuBuilder paramMenuBuilder, boolean paramBoolean) {}
  
  public void onCloseSubMenu(SubMenuBuilder paramSubMenuBuilder) {}
  
  public boolean onMenuItemSelected(MenuBuilder paramMenuBuilder, MenuItem paramMenuItem)
  {
    if (mCallback != null) {
      return mCallback.onActionItemClicked(this, paramMenuItem);
    }
    return false;
  }
  
  public void onMenuModeChange(MenuBuilder paramMenuBuilder)
  {
    if (mCallback == null) {
      return;
    }
    invalidate();
    ActionBarImplBase.access$500(this$0).showOverflowMenu();
  }
  
  public void onMenuModeChange(Menu paramMenu)
  {
    if (mCallback == null) {
      return;
    }
    invalidate();
    ActionBarImplBase.access$500(this$0).showOverflowMenu();
  }
  
  public boolean onSubMenuSelected(SubMenuBuilder paramSubMenuBuilder)
  {
    boolean bool = true;
    if (mCallback == null) {
      bool = false;
    }
    while (paramSubMenuBuilder.hasVisibleItems()) {
      return bool;
    }
    return true;
  }
  
  public void setCustomView(View paramView)
  {
    ActionBarImplBase.access$500(this$0).setCustomView(paramView);
    mCustomView = new WeakReference(paramView);
  }
  
  public void setSubtitle(int paramInt)
  {
    setSubtitle(ActionBarImplBase.access$100(this$0).getResources().getString(paramInt));
  }
  
  public void setSubtitle(CharSequence paramCharSequence)
  {
    ActionBarImplBase.access$500(this$0).setSubtitle(paramCharSequence);
  }
  
  public void setTitle(int paramInt)
  {
    setTitle(ActionBarImplBase.access$100(this$0).getResources().getString(paramInt));
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    ActionBarImplBase.access$500(this$0).setTitle(paramCharSequence);
  }
  
  public void setTitleOptionalHint(boolean paramBoolean)
  {
    super.setTitleOptionalHint(paramBoolean);
    ActionBarImplBase.access$500(this$0).setTitleOptional(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarImplBase.ActionModeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */