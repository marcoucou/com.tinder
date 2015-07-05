package android.support.v7.internal.view;

import android.content.Context;
import android.support.v7.internal.view.menu.MenuWrapperFactory;
import android.view.Menu;
import android.view.MenuItem;

public class ActionModeWrapper$CallbackWrapper
  implements android.view.ActionMode.Callback
{
  final Context mContext;
  private ActionModeWrapper mLastStartedActionMode;
  final android.support.v7.view.ActionMode.Callback mWrappedCallback;
  
  public ActionModeWrapper$CallbackWrapper(Context paramContext, android.support.v7.view.ActionMode.Callback paramCallback)
  {
    mContext = paramContext;
    mWrappedCallback = paramCallback;
  }
  
  private android.support.v7.view.ActionMode getActionModeWrapper(android.view.ActionMode paramActionMode)
  {
    if ((mLastStartedActionMode != null) && (mLastStartedActionMode.mWrappedObject == paramActionMode)) {
      return mLastStartedActionMode;
    }
    return createActionModeWrapper(mContext, paramActionMode);
  }
  
  protected ActionModeWrapper createActionModeWrapper(Context paramContext, android.view.ActionMode paramActionMode)
  {
    return new ActionModeWrapper(paramContext, paramActionMode);
  }
  
  public boolean onActionItemClicked(android.view.ActionMode paramActionMode, MenuItem paramMenuItem)
  {
    return mWrappedCallback.onActionItemClicked(getActionModeWrapper(paramActionMode), MenuWrapperFactory.createMenuItemWrapper(paramMenuItem));
  }
  
  public boolean onCreateActionMode(android.view.ActionMode paramActionMode, Menu paramMenu)
  {
    return mWrappedCallback.onCreateActionMode(getActionModeWrapper(paramActionMode), MenuWrapperFactory.createMenuWrapper(paramMenu));
  }
  
  public void onDestroyActionMode(android.view.ActionMode paramActionMode)
  {
    mWrappedCallback.onDestroyActionMode(getActionModeWrapper(paramActionMode));
  }
  
  public boolean onPrepareActionMode(android.view.ActionMode paramActionMode, Menu paramMenu)
  {
    return mWrappedCallback.onPrepareActionMode(getActionModeWrapper(paramActionMode), MenuWrapperFactory.createMenuWrapper(paramMenu));
  }
  
  public void setLastStartedActionMode(ActionModeWrapper paramActionModeWrapper)
  {
    mLastStartedActionMode = paramActionModeWrapper;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.ActionModeWrapper.CallbackWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */