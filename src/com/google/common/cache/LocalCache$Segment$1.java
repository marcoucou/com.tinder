package com.google.common.cache;

import com.google.common.util.concurrent.e;
import java.util.logging.Level;
import java.util.logging.Logger;

class LocalCache$Segment$1
  implements Runnable
{
  LocalCache$Segment$1(LocalCache.Segment paramSegment, Object paramObject, int paramInt, LocalCache.i parami, e parame) {}
  
  public void run()
  {
    try
    {
      Object localObject = e.a(a, b, c, d);
      c.b(localObject);
      return;
    }
    catch (Throwable localThrowable)
    {
      LocalCache.a.log(Level.WARNING, "Exception thrown during refresh", localThrowable);
      c.a(localThrowable);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LocalCache.Segment.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */