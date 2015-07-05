package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.k;
import com.tinder.model.ConnectionsGroup;
import com.tinder.utils.q;
import java.util.List;
import org.json.JSONObject;

final class e$3
  implements i.b<JSONObject>
{
  e$3(ConnectionsGroup paramConnectionsGroup, List paramList, k paramk) {}
  
  public void a(JSONObject paramJSONObject)
  {
    try
    {
      a.a(e.a(b, a, paramJSONObject));
      a.a(true);
      c.a(a, 1);
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      c.a(1);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.e.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */