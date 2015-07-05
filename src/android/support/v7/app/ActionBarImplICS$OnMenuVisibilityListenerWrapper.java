package android.support.v7.app;

class ActionBarImplICS$OnMenuVisibilityListenerWrapper
  implements android.app.ActionBar.OnMenuVisibilityListener
{
  final ActionBar.OnMenuVisibilityListener mWrappedListener;
  
  public ActionBarImplICS$OnMenuVisibilityListenerWrapper(ActionBar.OnMenuVisibilityListener paramOnMenuVisibilityListener)
  {
    mWrappedListener = paramOnMenuVisibilityListener;
  }
  
  public void onMenuVisibilityChanged(boolean paramBoolean)
  {
    mWrappedListener.onMenuVisibilityChanged(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarImplICS.OnMenuVisibilityListenerWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */