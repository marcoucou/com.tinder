package com.tinder.managers;

import android.util.Pair;
import com.android.volley.i.b;
import com.tinder.parse.d;
import com.tinder.utils.c;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.util.ArrayList;
import org.json.JSONObject;

class j$3
  implements i.b<JSONObject>
{
  j$3(j paramj) {}
  
  public void a(final JSONObject paramJSONObject)
  {
    q.a("jsonObjectResponse=" + paramJSONObject);
    c.a(new c.a()
    {
      public Object a()
      {
        return d.a(paramJSONObject, j.f(ManagerApp.p()));
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        if (paramAnonymousObject != null)
        {
          paramAnonymousObject = (Pair)paramAnonymousObject;
          j.a(a, (String)first, (ArrayList)second);
        }
        for (;;)
        {
          j.g(a);
          return;
          j.b(a, false);
        }
      }
    }).a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */