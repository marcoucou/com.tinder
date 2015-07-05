package com.google.common.base;

import java.util.concurrent.TimeUnit;

public final class j
{
  private final m a;
  private boolean b;
  private long c;
  private long d;
  
  public j()
  {
    this(m.b());
  }
  
  public j(m paramm)
  {
    a = ((m)g.a(paramm, "ticker"));
  }
  
  private static TimeUnit a(long paramLong)
  {
    if (TimeUnit.SECONDS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.SECONDS;
    }
    if (TimeUnit.MILLISECONDS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.MILLISECONDS;
    }
    if (TimeUnit.MICROSECONDS.convert(paramLong, TimeUnit.NANOSECONDS) > 0L) {
      return TimeUnit.MICROSECONDS;
    }
    return TimeUnit.NANOSECONDS;
  }
  
  private long b()
  {
    if (b) {
      return a.a() - d + c;
    }
    return c;
  }
  
  private static String b(TimeUnit paramTimeUnit)
  {
    switch (1.a[paramTimeUnit.ordinal()])
    {
    default: 
      throw new AssertionError();
    case 1: 
      return "ns";
    case 2: 
      return "μs";
    case 3: 
      return "ms";
    }
    return "s";
  }
  
  public long a(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(b(), TimeUnit.NANOSECONDS);
  }
  
  public j a()
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      g.b(bool, "This stopwatch is already running; it cannot be started more than once.");
      b = true;
      d = a.a();
      return this;
    }
  }
  
  @Deprecated
  public String a(int paramInt)
  {
    long l = b();
    TimeUnit localTimeUnit = a(l);
    double d1 = l / TimeUnit.NANOSECONDS.convert(1L, localTimeUnit);
    return String.format("%." + paramInt + "g %s", new Object[] { Double.valueOf(d1), b(localTimeUnit) });
  }
  
  public String toString()
  {
    return a(4);
  }
}

/* Location:
 * Qualified Name:     com.google.common.base.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */