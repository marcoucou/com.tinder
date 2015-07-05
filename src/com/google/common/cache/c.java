package com.google.common.cache;

import com.google.common.base.e;
import com.google.common.base.e.a;
import com.google.common.base.g;

public final class c
{
  private final long a;
  private final long b;
  private final long c;
  private final long d;
  private final long e;
  private final long f;
  
  public c(long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6)
  {
    if (paramLong1 >= 0L)
    {
      bool = true;
      g.a(bool);
      if (paramLong2 < 0L) {
        break label133;
      }
      bool = true;
      label27:
      g.a(bool);
      if (paramLong3 < 0L) {
        break label139;
      }
      bool = true;
      label42:
      g.a(bool);
      if (paramLong4 < 0L) {
        break label145;
      }
      bool = true;
      label57:
      g.a(bool);
      if (paramLong5 < 0L) {
        break label151;
      }
      bool = true;
      label72:
      g.a(bool);
      if (paramLong6 < 0L) {
        break label157;
      }
    }
    label133:
    label139:
    label145:
    label151:
    label157:
    for (boolean bool = true;; bool = false)
    {
      g.a(bool);
      a = paramLong1;
      b = paramLong2;
      c = paramLong3;
      d = paramLong4;
      e = paramLong5;
      f = paramLong6;
      return;
      bool = false;
      break;
      bool = false;
      break label27;
      bool = false;
      break label42;
      bool = false;
      break label57;
      bool = false;
      break label72;
    }
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof c))
    {
      paramObject = (c)paramObject;
      bool1 = bool2;
      if (a == a)
      {
        bool1 = bool2;
        if (b == b)
        {
          bool1 = bool2;
          if (c == c)
          {
            bool1 = bool2;
            if (d == d)
            {
              bool1 = bool2;
              if (e == e)
              {
                bool1 = bool2;
                if (f == f) {
                  bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public int hashCode()
  {
    return e.a(new Object[] { Long.valueOf(a), Long.valueOf(b), Long.valueOf(c), Long.valueOf(d), Long.valueOf(e), Long.valueOf(f) });
  }
  
  public String toString()
  {
    return e.a(this).a("hitCount", a).a("missCount", b).a("loadSuccessCount", c).a("loadExceptionCount", d).a("totalLoadTime", e).a("evictionCount", f).toString();
  }
}

/* Location:
 * Qualified Name:     com.google.common.cache.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */