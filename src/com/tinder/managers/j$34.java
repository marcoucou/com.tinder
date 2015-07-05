package com.tinder.managers;

import android.util.Pair;
import com.android.volley.i.b;
import com.tinder.d.ar;
import com.tinder.parse.d;
import com.tinder.utils.c;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.util.ArrayList;
import org.json.JSONObject;

class j$34
  implements i.b<JSONObject>
{
  j$34(j paramj, boolean paramBoolean, int paramInt, ar paramar) {}
  
  public void a(final JSONObject paramJSONObject)
  {
    q.a("response=" + paramJSONObject);
    c.a(new c.a()
    {
      public Object a()
      {
        return d.a(paramJSONObject);
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        if (paramAnonymousObject != null)
        {
          paramAnonymousObject = (Pair)paramAnonymousObject;
          j.a(d, a, b, (String)first, (ArrayList)second, c);
          return;
        }
        c.b();
        j.e(d, false);
      }
    }).a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */