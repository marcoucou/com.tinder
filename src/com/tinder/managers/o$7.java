package com.tinder.managers;

import android.util.Pair;
import com.android.volley.i.b;
import com.google.gson.e;
import com.tinder.parse.UserParse;
import com.tinder.utils.c;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.util.ArrayList;
import org.json.JSONObject;

class o$7
  implements i.b<JSONObject>
{
  o$7(o paramo, String paramString) {}
  
  public void a(final JSONObject paramJSONObject)
  {
    c.a(new c.a()
    {
      public Object a()
      {
        try
        {
          q.a("RECS URL " + a);
          Pair localPair = UserParse.a(paramJSONObject, o.b(b), new e());
          return localPair;
        }
        catch (Exception localException)
        {
          q.c("" + localException);
        }
        return null;
      }
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        if (paramAnonymousObject == null)
        {
          b.b(false);
          o.a(b, false);
          return;
        }
        paramAnonymousObject = (Pair)paramAnonymousObject;
        q.a("valid status: " + first);
        switch (o.4.a[((com.tinder.parse.UserParse.RecsResponse)first).ordinal()])
        {
        }
        for (;;)
        {
          o.a(b, false);
          return;
          b.b(false);
          continue;
          b.a(true);
          b.b(false);
          continue;
          b.a(false);
          b.q();
          b.b(false);
          continue;
          b.a(false);
          b.a((ArrayList)second);
          b.r();
        }
      }
    }).a(true);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */