package com.tinder.fragments;

import android.view.View;
import com.tinder.utils.aa;
import com.tinder.utils.aa.a;

class l$2
  implements Runnable
{
  l$2(l paraml) {}
  
  public void run()
  {
    aa.a locala = new aa.a(a.c);
    aa.a(locala, a.d, 0, l.j(a), 0, 0);
    aa.a(locala, a.g, l.j(a), l.j(a), 0, 0);
    aa.a(locala, a.k, l.j(a), l.j(a), 0, 0);
    a.c.setTouchDelegate(locala);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.l.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */