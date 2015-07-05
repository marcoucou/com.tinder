package android.support.v7.app;

class ActionBarActivityDelegateJBMR2
  extends ActionBarActivityDelegateJB
{
  ActionBarActivityDelegateJBMR2(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  public ActionBar createSupportActionBar()
  {
    return new ActionBarImplJBMR2(mActivity, mActivity);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivityDelegateJBMR2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */