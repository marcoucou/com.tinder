package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.f;
import java.util.Set;

class m$7
  extends f
{
  m$7(m paramm, String paramString, Object[] paramArrayOfObject, int paramInt, ErrorCode paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public void a()
  {
    m.h(c).a(a, b);
    synchronized (c)
    {
      m.i(c).remove(Integer.valueOf(a));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.m.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */