package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.f;
import java.io.IOException;
import java.util.List;
import java.util.Set;

class m$4
  extends f
{
  m$4(m paramm, String paramString, Object[] paramArrayOfObject, int paramInt, List paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public void a()
  {
    if (m.h(c).a(a, b)) {
      try
      {
        c.i.a(a, ErrorCode.l);
        synchronized (c)
        {
          m.i(c).remove(Integer.valueOf(a));
          return;
        }
        return;
      }
      catch (IOException localIOException) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.m.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */