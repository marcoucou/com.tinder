package android.support.v7.internal.view;

import android.content.Context;
import android.support.v7.view.ActionMode.Callback;
import android.view.ActionMode;

public class ActionModeWrapperJB
  extends ActionModeWrapper
{
  public ActionModeWrapperJB(Context paramContext, ActionMode paramActionMode)
  {
    super(paramContext, paramActionMode);
  }
  
  public boolean getTitleOptionalHint()
  {
    return mWrappedObject.getTitleOptionalHint();
  }
  
  public boolean isTitleOptional()
  {
    return mWrappedObject.isTitleOptional();
  }
  
  public void setTitleOptionalHint(boolean paramBoolean)
  {
    mWrappedObject.setTitleOptionalHint(paramBoolean);
  }
  
  public static class CallbackWrapper
    extends ActionModeWrapper.CallbackWrapper
  {
    public CallbackWrapper(Context paramContext, ActionMode.Callback paramCallback)
    {
      super(paramCallback);
    }
    
    protected ActionModeWrapper createActionModeWrapper(Context paramContext, ActionMode paramActionMode)
    {
      return new ActionModeWrapperJB(paramContext, paramActionMode);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.ActionModeWrapperJB
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */