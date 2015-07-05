package com.tinder.managers;

import com.android.volley.i.b;
import com.crashlytics.android.d;
import com.tinder.b.g;
import com.tinder.d.af;
import com.tinder.model.Message;
import com.tinder.utils.q;
import org.json.JSONObject;

final class i$1
  implements i.b<JSONObject>
{
  i$1(Message paramMessage, af paramaf) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("jsonObjectResponse=" + paramJSONObject);
    try
    {
      paramJSONObject = i.a(paramJSONObject, a.c());
      i.a().b(paramJSONObject);
      ManagerApp.o().a(paramJSONObject);
      b.a(a, paramJSONObject);
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c("matches error: " + paramJSONObject + ", " + paramJSONObject.getMessage());
      d.b(paramJSONObject.toString());
      b.b(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */