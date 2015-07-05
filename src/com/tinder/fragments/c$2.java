package com.tinder.fragments;

import android.widget.ProgressBar;
import android.widget.TextView;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.crashlytics.android.d;
import com.tinder.utils.q;

class c$2
  implements i.a
{
  c$2(c paramc) {}
  
  public void a(VolleyError paramVolleyError)
  {
    if ((paramVolleyError != null) && (paramVolleyError.getMessage() != null))
    {
      d.b(paramVolleyError.toString());
      q.c(paramVolleyError.getMessage());
    }
    c.a(a).setVisibility(8);
    c.b(a).setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */