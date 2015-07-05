package android.support.v7.app;

class ActionBarImplICS$OnNavigationListenerWrapper
  implements android.app.ActionBar.OnNavigationListener
{
  private final ActionBar.OnNavigationListener mWrappedListener;
  
  public ActionBarImplICS$OnNavigationListenerWrapper(ActionBar.OnNavigationListener paramOnNavigationListener)
  {
    mWrappedListener = paramOnNavigationListener;
  }
  
  public boolean onNavigationItemSelected(int paramInt, long paramLong)
  {
    return mWrappedListener.onNavigationItemSelected(paramInt, paramLong);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarImplICS.OnNavigationListenerWrapper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */