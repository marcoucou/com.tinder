package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import okio.c;
import okio.g;
import okio.p;

class h$1
  extends g
{
  h$1(h paramh, p paramp)
  {
    super(paramp);
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (h.a(a) == 0) {}
    do
    {
      return -1L;
      paramLong = super.b(paramc, Math.min(paramLong, h.a(a)));
    } while (paramLong == -1L);
    h.a(a, paramLong);
    return paramLong;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */