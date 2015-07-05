package com.tinder.managers;

import com.google.gson.stream.JsonReader;
import com.tinder.model.MatchRequest;
import com.tinder.model.k;
import com.tinder.parse.c;
import com.tinder.utils.c.a;
import com.tinder.utils.q;
import java.util.List;

class h$18
  implements c.a
{
  h$18(h paramh1, JsonReader paramJsonReader, h paramh2, List paramList1, List paramList2, List paramList3) {}
  
  public Object a()
  {
    h.b(f, "");
    try
    {
      a.beginObject();
      if (a.hasNext())
      {
        Object localObject1 = a.nextName();
        if (((String)localObject1).equals("matches"))
        {
          a.beginArray();
          while (a.hasNext())
          {
            q.a("Match found!");
            if (h.e(f))
            {
              f.a(true);
              h.b(f, true);
            }
            localObject1 = c.a(a, h.e(f), b);
            c.add(localObject1);
          }
        }
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      for (;;)
      {
        q.c(localOutOfMemoryError.toString());
        return null;
        a.endArray();
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        q.c(localException.toString());
        continue;
        Object localObject2;
        if (localException.equals("friend_requests"))
        {
          a.beginArray();
          while (a.hasNext())
          {
            localObject2 = c.a(a);
            k localk = new k("Friends.Requested");
            localk.a("otherId", ((MatchRequest)localObject2).e());
            b.a(localk);
            d.add(localObject2);
          }
          a.endArray();
        }
        else if (((String)localObject2).equals("blocks"))
        {
          a.beginArray();
          while (a.hasNext())
          {
            localObject2 = a.nextString();
            q.a("blocked matchId=" + (String)localObject2);
            e.add(localObject2);
          }
          a.endArray();
        }
        else if (((String)localObject2).equals("last_activity_date"))
        {
          f.c(a.nextString());
        }
        else
        {
          a.skipValue();
          continue;
          a.endObject();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.h.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */