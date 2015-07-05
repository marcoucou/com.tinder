package com.tinder.managers;

import android.text.TextUtils;
import com.android.volley.i.b;
import com.tinder.d.f;
import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.parse.d;
import com.tinder.utils.c;
import com.tinder.utils.c.a;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

class j$39
  implements i.b<JSONObject>
{
  j$39(j paramj, ArrayList paramArrayList) {}
  
  public void a(final JSONObject paramJSONObject)
  {
    q.a("jsonObjectResponse=" + paramJSONObject);
    for (;;)
    {
      int i;
      try
      {
        final String str = paramJSONObject.optString("last_activity_date");
        Moment localMoment = null;
        JSONArray localJSONArray = paramJSONObject.getJSONArray("moments");
        i = 0;
        paramJSONObject = localMoment;
        if (i < localJSONArray.length())
        {
          localMoment = d.b(localJSONArray.getJSONObject(i));
          a.add(localMoment);
          if (i == 0) {
            paramJSONObject = localMoment.f();
          }
        }
        else
        {
          if (a.size() > 0)
          {
            c.a(new c.a()
            {
              public Object a()
              {
                HashMap localHashMap = new HashMap();
                Object localObject1 = new HashSet();
                Object localObject2 = a.iterator();
                while (((Iterator)localObject2).hasNext()) {
                  ((Set)localObject1).add(((Moment)((Iterator)localObject2).next()).g());
                }
                localObject2 = ManagerApp.o().b().iterator();
                Object localObject3;
                do
                {
                  do
                  {
                    if (!((Iterator)localObject2).hasNext()) {
                      break;
                    }
                    localObject3 = (Match)((Iterator)localObject2).next();
                  } while (!((Set)localObject1).contains(((Match)localObject3).f().a()));
                  localHashMap.put(((Match)localObject3).f().a(), ((Match)localObject3).f());
                } while (((Set)localObject1).size() != localHashMap.size());
                localObject1 = new ArrayList();
                int i = 0;
                while (i < a.size())
                {
                  localObject2 = (Moment)a.get(i);
                  localObject3 = (Person)localHashMap.get(((Moment)localObject2).g());
                  if (localObject3 != null)
                  {
                    ((Moment)localObject2).a((Person)localObject3);
                    ((ArrayList)localObject1).add(0, localObject2);
                  }
                  i += 1;
                }
                return localObject1;
              }
            }).a(new c.c()
            {
              public void a(Object paramAnonymousObject)
              {
                j.a(b, (ArrayList)paramAnonymousObject, false, new f()
                {
                  public void a(boolean paramAnonymous2Boolean)
                  {
                    if (paramAnonymous2Boolean)
                    {
                      if ((a != null) && (!a.equals("null"))) {
                        j.b(b, a);
                      }
                      if (!TextUtils.isEmpty(b)) {
                        j.c(b, b);
                      }
                    }
                    j.a(b, false);
                  }
                });
                b.h();
              }
            }).a(true);
            return;
          }
          j.a(b, false);
          return;
        }
      }
      catch (Exception paramJSONObject)
      {
        q.c(paramJSONObject.toString());
        j.a(b, false);
        return;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.j.39
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */