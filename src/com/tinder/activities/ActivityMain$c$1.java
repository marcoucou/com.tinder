package com.tinder.activities;

import com.tinder.d.p;
import com.tinder.iap.util.d;
import com.tinder.iap.util.g;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

class ActivityMain$c$1
  implements p
{
  ActivityMain$c$1(ActivityMain.c paramc) {}
  
  public void a(d paramd)
  {
    q.a("getSkuDetails onSuccess");
    String str;
    g localg;
    if (!ActivityMain.e(a.a).isEmpty())
    {
      localIterator = ActivityMain.e(a.a).iterator();
      while (localIterator.hasNext())
      {
        str = (String)localIterator.next();
        localg = paramd.a(str);
        ActivityMain.d(a.a).put(str, localg);
        q.a("got sku details: " + localg);
      }
    }
    Iterator localIterator = paramd.a().iterator();
    while (localIterator.hasNext())
    {
      str = (String)localIterator.next();
      localg = paramd.a(str);
      ActivityMain.d(a.a).put(str, localg);
      q.a("got sku details: " + localg);
    }
    ActivityMain.c(a.a, false);
  }
  
  public void a(String paramString)
  {
    ActivityMain.c(a.a, false);
    q.c("getSkuDetails error: " + paramString);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */