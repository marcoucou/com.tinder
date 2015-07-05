package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.f;
import java.io.IOException;
import java.util.Set;
import okio.c;

class m$6
  extends f
{
  m$6(m paramm, String paramString, Object[] paramArrayOfObject, int paramInt1, c paramc, int paramInt2, boolean paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public void a()
  {
    try
    {
      boolean bool = m.h(e).a(a, b, c, d);
      if (bool) {
        e.i.a(a, ErrorCode.l);
      }
      if ((bool) || (d)) {
        synchronized (e)
        {
          m.i(e).remove(Integer.valueOf(a));
          return;
        }
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.m.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */