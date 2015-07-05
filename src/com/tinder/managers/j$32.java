package com.tinder.managers;

import com.android.volley.i.b;
import com.tinder.d.f;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.model.Moment;
import com.tinder.utils.c;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

class j$32
  implements i.b<JSONArray>
{
  j$32(j paramj, String paramString) {}
  
  public void a(final JSONArray paramJSONArray)
  {
    c.a(new c.a()
    {
      public Object a()
      {
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          int i;
          try
          {
            DateFormat localDateFormat = com.tinder.utils.g.a();
            Moment localMoment = (Moment)j.f(b).get(a);
            i = 0;
            if (i < paramJSONArray.length())
            {
              Object localObject = paramJSONArray.getJSONObject(i);
              String str = ((JSONObject)localObject).getString("date");
              localObject = ((JSONObject)localObject).getString("user");
              if (ManagerApp.o().b((String)localObject) != null) {
                localArrayList.add(new com.tinder.model.g(str, a, (String)localObject, localMoment.j().a(PhotoSizeMoment.e), localDateFormat.parse(str).getTime()));
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
    }).a(new c.c()
    {
      public void a(Object paramAnonymousObject)
      {
        if (paramAnonymousObject != null)
        {
          paramAnonymousObject = (ArrayList)paramAnonymousObject;
          j.a(b, (ArrayList)paramAnonymousObject, new f()
          {
            public void a(boolean paramAnonymous2Boolean) {}
          });
          j.h(b);
          j.g(b);
        }
      }
    }).a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.32
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */