package com.google.common.cache;

import com.google.common.base.l;
import java.util.concurrent.atomic.AtomicLong;

final class LongAddables
{
  private static final l<f> a;
  
  static
  {
    try
    {
      new LongAdder();
      l local1 = new l()
      {
        public f b()
        {
          return new LongAdder();
        }
      };
      a = local1;
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        l local2 = new l()
        {
          public f b()
          {
            return new LongAddables.PureJavaLongAddable(null);
          }
        };
      }
    }
  }
  
  public static f a()
  {
    return (f)a.a();
  }
  
  private static final class PureJavaLongAddable
    extends AtomicLong
    implements f
  {
    public void a()
    {
      getAndIncrement();
    }
    
    public void a(long paramLong)
    {
      getAndAdd(paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.LongAddables
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */