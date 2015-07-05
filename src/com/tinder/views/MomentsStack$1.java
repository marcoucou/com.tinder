package com.tinder.views;

import android.view.ViewGroup.LayoutParams;
import com.tinder.utils.aa;

class MomentsStack$1
  implements Runnable
{
  MomentsStack$1(MomentsStack paramMomentsStack) {}
  
  public void run()
  {
    ViewGroup.LayoutParams localLayoutParams = a.getLayoutParams();
    width = aa.b(MomentsStack.a(a));
    a.setLayoutParams(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.MomentsStack.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */