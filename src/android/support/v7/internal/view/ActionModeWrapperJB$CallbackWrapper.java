package android.support.v7.internal.view;

import android.content.Context;
import android.support.v7.view.ActionMode.Callback;
import android.view.ActionMode;

public class ActionModeWrapperJB$CallbackWrapper
  extends ActionModeWrapper.CallbackWrapper
{
  public ActionModeWrapperJB$CallbackWrapper(Context paramContext, ActionMode.Callback paramCallback)
  {
    super(paramContext, paramCallback);
  }
  
  protected ActionModeWrapper createActionModeWrapper(Context paramContext, ActionMode paramActionMode)
  {
    return new ActionModeWrapperJB(paramContext, paramActionMode);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.ActionModeWrapperJB.CallbackWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */