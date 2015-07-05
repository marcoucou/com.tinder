package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.List;
import okio.ByteString;
import okio.e;

final class l$a
  implements a
{
  private final e a;
  private final boolean b;
  private final h c;
  
  l$a(e parame, boolean paramBoolean)
  {
    a = parame;
    c = new h(a);
    b = paramBoolean;
  }
  
  private static IOException a(String paramString, Object... paramVarArgs)
    throws IOException
  {
    throw new IOException(String.format(paramString, paramVarArgs));
  }
  
  private void a(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    boolean bool2 = true;
    int i = a.l();
    int j = a.l();
    a.k();
    List localList = c.a(paramInt2 - 10);
    boolean bool1;
    if ((paramInt1 & 0x1) != 0)
    {
      bool1 = true;
      if ((paramInt1 & 0x2) == 0) {
        break label95;
      }
    }
    for (;;)
    {
      parama.a(bool2, bool1, i & 0x7FFFFFFF, j & 0x7FFFFFFF, localList, HeadersMode.a);
      return;
      bool1 = false;
      break;
      label95:
      bool2 = false;
    }
  }
  
  private void b(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    int i = a.l();
    List localList = c.a(paramInt2 - 4);
    if ((paramInt1 & 0x1) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      parama.a(false, bool, i & 0x7FFFFFFF, -1, localList, HeadersMode.b);
      return;
    }
  }
  
  private void c(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramInt2 != 8) {
      throw a("TYPE_RST_STREAM length: %d != 8", new Object[] { Integer.valueOf(paramInt2) });
    }
    paramInt1 = a.l();
    paramInt2 = a.l();
    ErrorCode localErrorCode = ErrorCode.a(paramInt2);
    if (localErrorCode == null) {
      throw a("TYPE_RST_STREAM unexpected error code: %d", new Object[] { Integer.valueOf(paramInt2) });
    }
    parama.a(paramInt1 & 0x7FFFFFFF, localErrorCode);
  }
  
  private void d(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    parama.a(false, false, a.l() & 0x7FFFFFFF, -1, c.a(paramInt2 - 4), HeadersMode.c);
  }
  
  private void e(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramInt2 != 8) {
      throw a("TYPE_WINDOW_UPDATE length: %d != 8", new Object[] { Integer.valueOf(paramInt2) });
    }
    paramInt1 = a.l();
    long l = a.l() & 0x7FFFFFFF;
    if (l == 0L) {
      throw a("windowSizeIncrement was 0", new Object[] { Long.valueOf(l) });
    }
    parama.a(paramInt1 & 0x7FFFFFFF, l);
  }
  
  private void f(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    boolean bool2 = true;
    if (paramInt2 != 4) {
      throw a("TYPE_PING length: %d != 4", new Object[] { Integer.valueOf(paramInt2) });
    }
    paramInt1 = a.l();
    boolean bool3 = b;
    if ((paramInt1 & 0x1) == 1)
    {
      bool1 = true;
      if (bool3 != bool1) {
        break label79;
      }
    }
    label79:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      parama.a(bool1, paramInt1, 0);
      return;
      bool1 = false;
      break;
    }
  }
  
  private void g(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramInt2 != 8) {
      throw a("TYPE_GOAWAY length: %d != 8", new Object[] { Integer.valueOf(paramInt2) });
    }
    paramInt1 = a.l();
    paramInt2 = a.l();
    ErrorCode localErrorCode = ErrorCode.c(paramInt2);
    if (localErrorCode == null) {
      throw a("TYPE_GOAWAY unexpected error code: %d", new Object[] { Integer.valueOf(paramInt2) });
    }
    parama.a(paramInt1 & 0x7FFFFFFF, localErrorCode, ByteString.a);
  }
  
  private void h(a.a parama, int paramInt1, int paramInt2)
    throws IOException
  {
    boolean bool = true;
    int i = a.l();
    if (paramInt2 != i * 8 + 4) {
      throw a("TYPE_SETTINGS length: %d != 4 + 8 * %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(i) });
    }
    k localk = new k();
    paramInt2 = 0;
    while (paramInt2 < i)
    {
      int j = a.l();
      localk.a(j & 0xFFFFFF, (0xFF000000 & j) >>> 24, a.l());
      paramInt2 += 1;
    }
    if ((paramInt1 & 0x1) != 0) {}
    for (;;)
    {
      parama.a(bool, localk);
      return;
      bool = false;
    }
  }
  
  public void a() {}
  
  public boolean a(a.a parama)
    throws IOException
  {
    boolean bool = false;
    int j;
    int k;
    int m;
    for (;;)
    {
      try
      {
        j = a.l();
        k = a.l();
        if ((0x80000000 & j) != 0)
        {
          i = 1;
          m = (0xFF000000 & k) >>> 24;
          k &= 0xFFFFFF;
          if (i == 0) {
            break label258;
          }
          i = (0x7FFF0000 & j) >>> 16;
          if (i == 3) {
            break;
          }
          throw new ProtocolException("version != 3: " + i);
        }
      }
      catch (IOException parama)
      {
        return false;
      }
      int i = 0;
    }
    switch (0xFFFF & j)
    {
    case 5: 
    default: 
      a.g(k);
      return true;
    case 1: 
      a(parama, m, k);
      return true;
    case 2: 
      b(parama, m, k);
      return true;
    case 3: 
      c(parama, m, k);
      return true;
    case 4: 
      h(parama, m, k);
      return true;
    case 6: 
      f(parama, m, k);
      return true;
    case 7: 
      g(parama, m, k);
      return true;
    case 8: 
      d(parama, m, k);
      return true;
    }
    e(parama, m, k);
    return true;
    label258:
    if ((m & 0x1) != 0) {
      bool = true;
    }
    parama.a(bool, 0x7FFFFFFF & j, a, k);
    return true;
  }
  
  public void close()
    throws IOException
  {
    c.a();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */