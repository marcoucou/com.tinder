package com.tinder.fragments;

import android.support.v4.app.FragmentActivity;
import com.tinder.dialogs.ad;
import java.util.TimerTask;

class m$11
  extends TimerTask
{
  m$11(m paramm) {}
  
  public void run()
  {
    a.getActivity().runOnUiThread(new Runnable()
    {
      public void run()
      {
        m.j(a).n();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.m.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */