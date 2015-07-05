package com.tinder.managers;

import com.android.volley.i.b;
import com.google.android.m4b.maps.model.o;
import com.tinder.d.y;
import com.tinder.parse.f;
import com.tinder.utils.q;
import org.json.JSONObject;

final class l$5
  implements i.b<JSONObject>
{
  l$5(y paramy, o paramo) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("ENTER ");
    q.a(paramJSONObject.toString());
    try
    {
      paramJSONObject = f.b(paramJSONObject);
      a.a(paramJSONObject, b);
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      a.e(b);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.l.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */