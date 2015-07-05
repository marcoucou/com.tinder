package com.google.common.cache;

import java.util.concurrent.atomic.AtomicLong;

final class LongAddables$PureJavaLongAddable
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

/* Location:
 * Qualified Name:     com.google.common.cache.LongAddables.PureJavaLongAddable
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */