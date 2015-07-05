package com.tinder.managers;

import android.util.Pair;
import com.google.gson.e;
import com.tinder.parse.UserParse;
import com.tinder.utils.c.a;
import com.tinder.utils.q;
import org.json.JSONObject;

class o$7$2
  implements c.a
{
  o$7$2(o.7 param7, JSONObject paramJSONObject) {}
  
  public Object a()
  {
    try
    {
      q.a("RECS URL " + b.a);
      Pair localPair = UserParse.a(a, o.b(b.b), new e());
      return localPair;
    }
    catch (Exception localException)
    {
      q.c("" + localException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.o.7.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */