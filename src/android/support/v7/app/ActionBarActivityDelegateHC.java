package android.support.v7.app;

class ActionBarActivityDelegateHC
  extends ActionBarActivityDelegateBase
{
  ActionBarActivityDelegateHC(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  public ActionBar createSupportActionBar()
  {
    ensureSubDecor();
    return new ActionBarImplHC(mActivity, mActivity);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivityDelegateHC
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */