package com.tinder.fragments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.view.KeyEvent;
import com.tinder.views.k;

class t$25
  implements DialogInterface.OnKeyListener
{
  t$25(t paramt) {}
  
  public boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      t.a(a).i();
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t.25
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */