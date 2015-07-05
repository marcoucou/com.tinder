package com.tinder.fragments;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.tinder.utils.q;

class v$2
  implements TextView.OnEditorActionListener
{
  v$2(v paramv) {}
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramTextView == v.c(a)) && (paramInt == 2))
    {
      q.a("ENTER KEY");
      a.b();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.v.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */