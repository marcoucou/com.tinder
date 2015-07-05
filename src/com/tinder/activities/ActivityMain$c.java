package com.tinder.activities;

import com.tinder.d.p;
import com.tinder.iap.util.d;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

class ActivityMain$c
  implements Runnable
{
  private List<String> b;
  
  ActivityMain$c(List<String> paramList)
  {
    List localList;
    b = localList;
  }
  
  public void run()
  {
    try
    {
      ActivityMain.f(a).a(b, new p()
      {
        public void a(d paramAnonymousd)
        {
          q.a("getSkuDetails onSuccess");
          String str;
          com.tinder.iap.util.g localg;
          if (!ActivityMain.e(a).isEmpty())
          {
            localIterator = ActivityMain.e(a).iterator();
            while (localIterator.hasNext())
            {
              str = (String)localIterator.next();
              localg = paramAnonymousd.a(str);
              ActivityMain.d(a).put(str, localg);
              q.a("got sku details: " + localg);
            }
          }
          Iterator localIterator = paramAnonymousd.a().iterator();
          while (localIterator.hasNext())
          {
            str = (String)localIterator.next();
            localg = paramAnonymousd.a(str);
            ActivityMain.d(a).put(str, localg);
            q.a("got sku details: " + localg);
          }
          ActivityMain.c(a, false);
        }
        
        public void a(String paramAnonymousString)
        {
          ActivityMain.c(a, false);
          q.c("getSkuDetails error: " + paramAnonymousString);
        }
      });
      return;
    }
    catch (Exception localException)
    {
      q.c(localException.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */