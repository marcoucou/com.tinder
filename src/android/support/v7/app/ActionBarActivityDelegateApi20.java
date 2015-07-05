package android.support.v7.app;

import android.view.Window.Callback;

class ActionBarActivityDelegateApi20
  extends ActionBarActivityDelegateJBMR2
{
  ActionBarActivityDelegateApi20(ActionBarActivity paramActionBarActivity)
  {
    super(paramActionBarActivity);
  }
  
  Window.Callback createWindowCallbackWrapper(Window.Callback paramCallback)
  {
    return new WindowCallbackWrapperApi20(paramCallback);
  }
  
  class WindowCallbackWrapperApi20
    extends ActionBarActivityDelegateICS.WindowCallbackWrapper
  {
    WindowCallbackWrapperApi20(Window.Callback paramCallback)
    {
      super(paramCallback);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarActivityDelegateApi20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */