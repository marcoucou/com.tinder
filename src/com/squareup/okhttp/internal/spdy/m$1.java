package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.f;
import java.io.IOException;

class m$1
  extends f
{
  m$1(m paramm, String paramString, Object[] paramArrayOfObject, int paramInt, ErrorCode paramVarArgs)
  {
    super(paramString, paramArrayOfObject);
  }
  
  public void a()
  {
    try
    {
      c.b(a, b);
      return;
    }
    catch (IOException localIOException) {}
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.m.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */