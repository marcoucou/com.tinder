package com.tinder.iap.util;

import android.os.Handler;
import java.util.List;

class b$2
  implements Runnable
{
  b$2(b paramb, boolean paramBoolean, List paramList, b.c paramc, Handler paramHandler) {}
  
  public void run()
  {
    final c localc1 = new c(0, "Inventory refresh successful.");
    final Object localObject = null;
    try
    {
      d locald = e.a(a, b);
      localObject = locald;
    }
    catch (IabException localIabException)
    {
      for (;;)
      {
        c localc2 = localIabException.a();
      }
    }
    e.b();
    if ((!e.d) && (c != null)) {
      d.post(new Runnable()
      {
        public void run()
        {
          c.a(localc1, localObject);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.iap.util.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */