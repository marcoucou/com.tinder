package com.tinder.managers;

import android.util.Pair;
import com.android.volley.i.b;
import com.tinder.d.k;
import com.tinder.model.ConnectionsGroup;
import com.tinder.parse.UserParse;
import com.tinder.utils.q;
import org.json.JSONException;
import org.json.JSONObject;

final class m$24
  implements i.b<JSONObject>
{
  m$24(k paramk) {}
  
  public void a(JSONObject paramJSONObject)
  {
    try
    {
      a.a((ConnectionsGroup)asecond, 0);
      return;
    }
    catch (JSONException paramJSONObject)
    {
      a.a(0);
      q.c(paramJSONObject.toString());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */