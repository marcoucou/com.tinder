package com.squareup.okhttp.internal.a;

import com.squareup.okhttp.f;
import com.squareup.okhttp.internal.i;
import java.io.IOException;
import java.io.OutputStream;
import java.net.CacheRequest;
import java.net.Socket;
import okio.c;

class d$a
{
  protected final OutputStream a;
  protected boolean b;
  private final CacheRequest d;
  
  d$a(d paramd, CacheRequest paramCacheRequest)
    throws IOException
  {
    if (paramCacheRequest != null) {}
    for (paramd = paramCacheRequest.getBody();; paramd = null)
    {
      if (paramd == null) {
        paramCacheRequest = null;
      }
      a = paramd;
      d = paramCacheRequest;
      return;
    }
  }
  
  protected final void a(c paramc, long paramLong)
    throws IOException
  {
    if (a != null) {
      paramc.a(a, paramc.c() - paramLong, paramLong);
    }
  }
  
  protected final void a(boolean paramBoolean)
    throws IOException
  {
    if (d.b(c) != 5) {
      throw new IllegalStateException("state: " + d.b(c));
    }
    if (d != null) {
      a.close();
    }
    d.a(c, 0);
    if ((paramBoolean) && (d.c(c) == 1))
    {
      d.b(c, 0);
      com.squareup.okhttp.internal.d.a.a(d.d(c), d.e(c));
    }
    while (d.c(c) != 2) {
      return;
    }
    d.a(c, 6);
    d.e(c).e().close();
  }
  
  protected final void l_()
  {
    if (d != null) {
      d.abort();
    }
    i.a(d.e(c).e());
    d.a(c, 6);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.a.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */