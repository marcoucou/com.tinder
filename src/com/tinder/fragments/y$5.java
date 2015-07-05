package com.tinder.fragments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.view.KeyEvent;

class y$5
  implements DialogInterface.OnKeyListener
{
  y$5(y paramy) {}
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getAction() == 1))
    {
      a.a(new Runnable()
      {
        public void run()
        {
          a.dismiss();
        }
      });
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */