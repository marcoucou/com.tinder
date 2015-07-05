package com.squareup.okhttp;

import com.squareup.okhttp.internal.b.c;
import java.io.IOException;
import okio.e;
import okio.g;
import okio.j;
import okio.p;

class c$b
  extends q
{
  private final b.c a;
  private final e b;
  private final String c;
  private final String d;
  
  public c$b(final b.c paramc, String paramString1, String paramString2)
  {
    a = paramc;
    c = paramString1;
    d = paramString2;
    b = j.a(new g(j.a(paramc.a(1)))
    {
      public void close()
        throws IOException
      {
        paramc.close();
        super.close();
      }
    });
  }
  
  public e a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */