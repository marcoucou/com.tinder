package com.tinder.managers;

import android.util.Pair;
import com.android.volley.i.b;
import com.google.gson.e;
import com.tinder.d.bp;
import com.tinder.parse.UserParse;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

class o$5
  implements i.b<JSONObject>
{
  o$5(o paramo, bp parambp) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("jsonObjectResponse=" + paramJSONObject);
    for (;;)
    {
      try
      {
        paramJSONObject = (Pair)UserParse.a(paramJSONObject, o.b(b), new e());
        int i = o.4.a[((com.tinder.parse.UserParse.RecsResponse)first).ordinal()];
        switch (i)
        {
        }
      }
      catch (Exception paramJSONObject)
      {
        q.c(paramJSONObject.getMessage());
        a.r();
        return;
        a.s();
        continue;
      }
      finally
      {
        o.a(b, false);
      }
      o.a(b, false);
      return;
      b.a(false);
      b.a((ArrayList)second);
      b.r();
      a.q();
      a.a((List)second);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */