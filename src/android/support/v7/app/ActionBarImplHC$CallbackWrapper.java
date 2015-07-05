package android.support.v7.app;

import android.view.ActionMode;
import android.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

class ActionBarImplHC$CallbackWrapper
  implements ActionMode.Callback
{
  private final ActionMode.Callback mWrappedCallback;
  
  ActionBarImplHC$CallbackWrapper(ActionBarImplHC paramActionBarImplHC, ActionMode.Callback paramCallback)
  {
    mWrappedCallback = paramCallback;
  }
  
  public boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    return mWrappedCallback.onActionItemClicked(paramActionMode, paramMenuItem);
  }
  
  public boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    boolean bool = mWrappedCallback.onCreateActionMode(paramActionMode, paramMenu);
    if (bool)
    {
      ActionBarImplHC.access$002(this$0, paramActionMode);
      this$0.showForActionMode();
    }
    return bool;
  }
  
  public void onDestroyActionMode(ActionMode paramActionMode)
  {
    mWrappedCallback.onDestroyActionMode(paramActionMode);
    this$0.hideForActionMode();
    ActionBarImplHC.access$002(this$0, null);
  }
  
  public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return mWrappedCallback.onPrepareActionMode(paramActionMode, paramMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarImplHC.CallbackWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */