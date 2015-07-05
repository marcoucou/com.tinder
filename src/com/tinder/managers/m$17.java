package com.tinder.managers;

import android.content.Context;
import android.widget.Toast;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.utils.q;

class m$17
  implements i.a
{
  m$17(m paramm) {}
  
  public void a(VolleyError paramVolleyError)
  {
    Toast.makeText(ManagerApp.g(), ManagerApp.g().getString(2131296446), 1).show();
    q.c("Failed to update profile: " + q.a(paramVolleyError));
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */