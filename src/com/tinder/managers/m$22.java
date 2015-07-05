package com.tinder.managers;

import com.android.volley.i.b;
import com.crashlytics.android.d;
import com.tinder.d.ba;
import com.tinder.parse.UserParse;
import com.tinder.utils.q;
import org.json.JSONObject;

final class m$22
  implements i.b<JSONObject>
{
  m$22(String paramString, ba paramba) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.e("LOADED EVENT_MENU_PROFILE FOR UID: " + a);
    q.a("user response: " + paramJSONObject.toString());
    try
    {
      paramJSONObject = UserParse.a(paramJSONObject.getJSONObject("results"));
      b.a(paramJSONObject);
      return;
    }
    catch (Exception paramJSONObject)
    {
      q.c(String.valueOf(paramJSONObject));
      d.b(paramJSONObject.toString());
      b.g();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.22
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */