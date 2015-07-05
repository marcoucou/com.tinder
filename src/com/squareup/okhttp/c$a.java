package com.squareup.okhttp;

import com.squareup.okhttp.internal.b.a;
import com.squareup.okhttp.internal.i;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.CacheRequest;

final class c$a
  extends CacheRequest
{
  private final b.a b;
  private OutputStream c;
  private boolean d;
  private OutputStream e;
  
  public c$a(final c paramc, final b.a parama)
    throws IOException
  {
    b = parama;
    c = parama.a(1);
    e = new FilterOutputStream(c)
    {
      public void close()
        throws IOException
      {
        synchronized (paramc)
        {
          if (c.a.a(c.a.this)) {
            return;
          }
          c.a.a(c.a.this, true);
          c.b(paramc);
          super.close();
          parama.a();
          return;
        }
      }
      
      public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
        throws IOException
      {
        out.write(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
    };
  }
  
  public void abort()
  {
    synchronized (a)
    {
      if (d) {
        return;
      }
      d = true;
      c.c(a);
      i.a(c);
      try
      {
        b.b();
        return;
      }
      catch (IOException localIOException) {}
    }
  }
  
  public OutputStream getBody()
    throws IOException
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */