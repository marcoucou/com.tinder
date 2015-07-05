package com.tinder.fragments;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

class x$1
  implements TextView.OnEditorActionListener
{
  x$1(x paramx) {}
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramTextView == a.b) && (paramInt == 2))
    {
      a.c.performClick();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.x.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */