package com.tinder.fragments;

import android.support.v4.app.FragmentActivity;
import com.tinder.dialogs.ad;
import java.util.TimerTask;

class o$6
  extends TimerTask
{
  o$6(o paramo) {}
  
  public void run()
  {
    a.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        o.c(a).n();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.o.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */