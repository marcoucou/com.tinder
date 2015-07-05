package com.tinder;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.r;
import com.tinder.utils.q;

final class GCMIntentService$4
  implements i.a
{
  public void a(VolleyError paramVolleyError)
  {
    q.c("error unregistering push with Tinder backend: " + paramVolleyError + ", " + paramVolleyError.getMessage() + ", " + a);
    ManagerApp.d().l(false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.GCMIntentService.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */