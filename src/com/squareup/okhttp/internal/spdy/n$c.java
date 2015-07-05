package com.squareup.okhttp.internal.spdy;

import java.io.InterruptedIOException;
import okio.a;

class n$c
  extends a
{
  n$c(n paramn) {}
  
  protected void a()
  {
    a.b(ErrorCode.l);
  }
  
  public void b()
    throws InterruptedIOException
  {
    if (d()) {
      throw new InterruptedIOException("timeout");
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.n.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */