package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.f;
import java.io.IOException;
import java.util.List;
import java.util.Set;

class m$5
  extends f
{
  m$5(m paramm, String paramString, Object[] paramArrayOfObject, int paramInt, List paramList, boolean paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public void a()
  {
    boolean bool = m.h(d).a(a, b, c);
    if (bool) {}
    try
    {
      d.i.a(a, ErrorCode.l);
      if ((bool) || (c)) {
        synchronized (d)
        {
          m.i(d).remove(Integer.valueOf(a));
          return;
        }
      }
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.m.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */