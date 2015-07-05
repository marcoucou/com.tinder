package com.tinder.fragments;

import android.app.Activity;
import com.tinder.adapters.p;
import com.tinder.d.aa;

class m$9
  implements Runnable
{
  m$9(m paramm, Activity paramActivity) {}
  
  public void run()
  {
    m.h(b).a(2);
    m.h(b).notifyDataSetChanged();
    m.a(b, m.c(b));
    m.a(b, (aa)a);
    y localy = m.h(b).b();
    if (localy != null) {
      localy.a(m.c(b));
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.m.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */