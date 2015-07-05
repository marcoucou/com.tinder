package com.tinder.managers;

import com.android.volley.i.b;
import com.crashlytics.android.d;
import com.tinder.d.ax;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.parse.UserParse;
import com.tinder.utils.q;
import java.util.ArrayList;
import org.json.JSONObject;

class m$11
  implements i.b<JSONObject>
{
  m$11(m paramm, PhotoUser paramPhotoUser1, PhotoUser paramPhotoUser2, String paramString, int paramInt1, int paramInt2, ax paramax, boolean paramBoolean) {}
  
  public void a(JSONObject paramJSONObject)
  {
    q.a("Add photo success");
    q.a(paramJSONObject.toString());
    ArrayList localArrayList;
    try
    {
      paramJSONObject = paramJSONObject.getJSONArray("assets");
      localArrayList = new ArrayList();
      UserParse.a(paramJSONObject, localArrayList, ManagerApp.l().e().k());
      Object localObject = m.a(a, localArrayList);
      paramJSONObject = (JSONObject)localObject;
      if (localObject == null) {
        paramJSONObject = b;
      }
      localObject = ((PhotoUser)localArrayList.get(localArrayList.size() - 1)).d();
      m.a(h, paramJSONObject.a(PhotoSizeUser.d).c());
      if (c != null)
      {
        h.a(d, e, c, (String)localObject, f, true, g, paramJSONObject);
        return;
      }
      if (g)
      {
        h.a(d, e, (String)localObject, h.e().a((String)localObject), f, true, paramJSONObject);
        return;
      }
    }
    catch (Exception paramJSONObject)
    {
      q.c(paramJSONObject.toString());
      d.b(paramJSONObject.toString());
      f.b(e);
      return;
    }
    m.a(ManagerApp.l(), localArrayList);
    f.a(e, paramJSONObject);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.m.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */