package android.support.v7.app;

import android.app.ActionBar;
import android.app.Activity;
import android.graphics.drawable.Drawable;

public class ActionBarImplJBMR2
  extends ActionBarImplJB
{
  public ActionBarImplJBMR2(Activity paramActivity, ActionBar.Callback paramCallback)
  {
    super(paramActivity, paramCallback);
  }
  
  public void setHomeActionContentDescription(int paramInt)
  {
    mActionBar.setHomeActionContentDescription(paramInt);
  }
  
  public void setHomeActionContentDescription(CharSequence paramCharSequence)
  {
    mActionBar.setHomeActionContentDescription(paramCharSequence);
  }
  
  public void setHomeAsUpIndicator(int paramInt)
  {
    mActionBar.setHomeAsUpIndicator(paramInt);
  }
  
  public void setHomeAsUpIndicator(Drawable paramDrawable)
  {
    mActionBar.setHomeAsUpIndicator(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.app.ActionBarImplJBMR2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */