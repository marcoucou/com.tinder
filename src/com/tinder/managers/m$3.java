package com.tinder.managers;

import com.android.volley.i.b;
import com.crashlytics.android.d;
import com.tinder.d.ax;
import com.tinder.model.User;
import com.tinder.parse.UserParse;
import com.tinder.utils.q;
import java.util.ArrayList;
import org.json.JSONArray;

final class m$3
  implements i.b<JSONArray>
{
  m$3(ax paramax) {}
  
  public void a(JSONArray paramJSONArray)
  {
    q.a("Update photo success");
    q.a(paramJSONArray.toString());
    try
    {
      ArrayList localArrayList = new ArrayList();
      UserParse.a(paramJSONArray, localArrayList, ManagerApp.l().e().k());
      m.a(ManagerApp.l(), localArrayList);
      a.c();
      return;
    }
    catch (Exception paramJSONArray)
    {
      q.a(String.valueOf(paramJSONArray));
      d.b(paramJSONArray.toString());
      a.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */