package com.tinder.managers;

import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.tinder.d.af;
import com.tinder.d.w;
import com.tinder.model.Message;
import com.tinder.utils.q;

final class i$2
  implements i.a
{
  i$2(af paramaf, Message paramMessage) {}
  
  public void a(VolleyError paramVolleyError)
  {
    q.c("error sending message: " + paramVolleyError + ", " + paramVolleyError.getMessage());
    ManagerApp.a().a(paramVolleyError.getMessage(), new w()
    {
      public void a()
      {
        q.a("ENTER");
      }
      
      public void b()
      {
        q.a("ENTER");
      }
      
      public void c()
      {
        q.a("ENTER");
      }
    });
    a.b(b);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */