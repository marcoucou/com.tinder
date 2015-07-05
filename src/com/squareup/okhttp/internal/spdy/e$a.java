package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.c;
import okio.p;
import okio.q;

final class e$a
  implements p
{
  short a;
  byte b;
  int c;
  short d;
  short e;
  private final okio.e f;
  
  public e$a(okio.e parame)
  {
    f = parame;
  }
  
  private void b()
    throws IOException
  {
    int i = c;
    int j = f.l();
    int k = f.l();
    a = ((short)((0x3FFF0000 & j) >> 16));
    byte b1 = (byte)((0xFF00 & j) >> 8);
    b = ((byte)(j & 0xFF));
    if (e.c().isLoggable(Level.FINE)) {
      e.c().fine(e.b.a(true, c, a, b1, b));
    }
    e = e.a(f, b);
    short s = e.a(a, b, e);
    d = s;
    a = s;
    c = (0x7FFFFFFF & k);
    if (b1 != 9) {
      throw e.a("%s != TYPE_CONTINUATION", new Object[] { Byte.valueOf(b1) });
    }
    if (c != i) {
      throw e.a("TYPE_CONTINUATION streamId changed", new Object[0]);
    }
  }
  
  public q a()
  {
    return f.a();
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (d == 0)
    {
      f.g(e);
      e = 0;
      if ((b & 0x4) == 0) {}
    }
    do
    {
      return -1L;
      b();
      break;
      paramLong = f.b(paramc, Math.min(paramLong, d));
    } while (paramLong == -1L);
    d = ((short)(int)(d - paramLong));
    return paramLong;
  }
  
  public void close()
    throws IOException
  {}
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */