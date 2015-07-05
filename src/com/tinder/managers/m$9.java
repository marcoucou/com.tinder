package com.tinder.managers;

import com.android.volley.i.b;
import com.crashlytics.android.d;
import com.tinder.d.ax;
import com.tinder.model.PhotoUser;
import com.tinder.model.User;
import com.tinder.parse.UserParse;
import com.tinder.utils.q;
import java.util.ArrayList;
import org.json.JSONArray;

class m$9
  implements i.b<JSONArray>
{
  m$9(m paramm, boolean paramBoolean, ax paramax, int paramInt1, PhotoUser paramPhotoUser, int paramInt2) {}
  
  public void a(JSONArray paramJSONArray)
  {
    q.a("Update photo success");
    q.a(paramJSONArray.toString());
    try
    {
      ArrayList localArrayList = new ArrayList();
      UserParse.a(paramJSONArray, localArrayList, ManagerApp.l().e().k());
      m.a(ManagerApp.l(), localArrayList);
      if (a)
      {
        b.a(c, d);
        return;
      }
      b.a(e, c);
      return;
    }
    catch (Exception paramJSONArray)
    {
      q.a(paramJSONArray.toString());
      d.b(paramJSONArray.toString());
      if (a)
      {
        q.a("Adding photo successful, but setting it as main not successful");
        b.a(c, d);
        return;
      }
      b.b(e, c);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */