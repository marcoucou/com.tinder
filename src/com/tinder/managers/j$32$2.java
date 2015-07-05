package com.tinder.managers;

import com.tinder.enums.PhotoSizeMoment;
import com.tinder.model.Moment;
import com.tinder.utils.c.a;
import com.tinder.utils.q;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

class j$32$2
  implements c.a
{
  j$32$2(j.32 param32, JSONArray paramJSONArray) {}
  
  public Object a()
  {
    ArrayList localArrayList = new ArrayList();
    for (;;)
    {
      int i;
      try
      {
        DateFormat localDateFormat = com.tinder.utils.g.a();
        Moment localMoment = (Moment)j.f(b.b).get(b.a);
        i = 0;
        if (i < a.length())
        {
          Object localObject = a.getJSONObject(i);
          String str = ((JSONObject)localObject).getString("date");
          localObject = ((JSONObject)localObject).getString("user");
          if (ManagerApp.o().b((String)localObject) != null) {
            localArrayList.add(new com.tinder.model.g(str, b.a, (String)localObject, localMoment.j().a(PhotoSizeMoment.e), localDateFormat.parse(str).getTime()));
          } else {
            q.b("Couldn't find associated match, not adding Moment Like");
          }
        }
      }
      catch (Exception localException)
      {
        q.c("" + localException);
        return null;
      }
      return localException;
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.32.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */