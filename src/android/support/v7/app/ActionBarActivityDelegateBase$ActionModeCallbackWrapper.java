package android.support.v7.app;

import android.support.v7.view.ActionMode;
import android.support.v7.view.ActionMode.Callback;
import android.view.Menu;
import android.view.MenuItem;

class ActionBarActivityDelegateBase$ActionModeCallbackWrapper
  implements ActionMode.Callback
{
  private ActionMode.Callback mWrapped;
  
  public ActionBarActivityDelegateBase$ActionModeCallbackWrapper(ActionBarActivityDelegateBase paramActionBarActivityDelegateBase, ActionMode.Callback paramCallback)
  {
    mWrapped = paramCallback;
  }
  
  public boolean onActionItemClicked(ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    return mWrapped.onActionItemClicked(paramActionMode, paramMenuItem);
  }
  
  public boolean onCreateActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return mWrapped.onCreateActionMode(paramActionMode, paramMenu);
  }
  
  public void onDestroyActionMode(ActionMode paramActionMode)
  {
    mWrapped.onDestroyActionMode(paramActionMode);
    this$0.mActivity.onSupportActionModeFinished(paramActionMode);
    ActionBarActivityDelegateBase.access$002(this$0, null);
  }
  
  public boolean onPrepareActionMode(ActionMode paramActionMode, Menu paramMenu)
  {
    return mWrapped.onPrepareActionMode(paramActionMode, paramMenu);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivityDelegateBase.ActionModeCallbackWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */