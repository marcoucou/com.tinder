package com.squareup.okhttp.internal.spdy;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import okio.ByteString;
import okio.d;

final class e$d
  implements b
{
  private final d a;
  private final boolean b;
  private final okio.c c;
  private final d.b d;
  private boolean e;
  
  e$d(d paramd, boolean paramBoolean)
  {
    a = paramd;
    b = paramBoolean;
    c = new okio.c();
    d = new d.b(c);
  }
  
  private void b(int paramInt, long paramLong)
    throws IOException
  {
    if (paramLong > 0L)
    {
      int i = (int)Math.min(16383L, paramLong);
      paramLong -= i;
      if (paramLong == 0L) {}
      for (byte b1 = 4;; b1 = 0)
      {
        a(paramInt, i, (byte)9, b1);
        a.a(c, i);
        break;
      }
    }
  }
  
  public void a()
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    boolean bool = b;
    if (!bool) {}
    for (;;)
    {
      return;
      if (e.c().isLoggable(Level.FINE)) {
        e.c().fine(String.format(">> CONNECTION %s", new Object[] { e.b().c() }));
      }
      a.b(e.b().f());
      a.b();
    }
  }
  
  void a(int paramInt1, byte paramByte, okio.c paramc, int paramInt2)
    throws IOException
  {
    a(paramInt1, paramInt2, (byte)0, paramByte);
    if (paramInt2 > 0) {
      a.a(paramc, paramInt2);
    }
  }
  
  void a(int paramInt1, int paramInt2, byte paramByte1, byte paramByte2)
    throws IOException
  {
    if (e.c().isLoggable(Level.FINE)) {
      e.c().fine(e.b.a(false, paramInt1, paramInt2, paramByte1, paramByte2));
    }
    if (paramInt2 > 16383) {
      throw e.b("FRAME_SIZE_ERROR length > %d: %d", new Object[] { Integer.valueOf(16383), Integer.valueOf(paramInt2) });
    }
    if ((0x80000000 & paramInt1) != 0) {
      throw e.b("reserved bit set: %s", new Object[] { Integer.valueOf(paramInt1) });
    }
    a.e((paramInt2 & 0x3FFF) << 16 | (paramByte1 & 0xFF) << 8 | paramByte2 & 0xFF);
    a.e(0x7FFFFFFF & paramInt1);
  }
  
  public void a(int paramInt1, int paramInt2, List<c> paramList)
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (c.c() != 0L) {
      throw new IllegalStateException();
    }
    d.a(paramList);
    long l = c.c();
    int i = (int)Math.min(16379L, l);
    if (l == i) {}
    for (byte b1 = 4;; b1 = 0)
    {
      a(paramInt1, i + 4, (byte)5, b1);
      a.e(0x7FFFFFFF & paramInt2);
      a.a(c, i);
      if (l > i) {
        b(paramInt1, l - i);
      }
      return;
    }
  }
  
  public void a(int paramInt, long paramLong)
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if ((paramLong == 0L) || (paramLong > 2147483647L)) {
      throw e.b("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", new Object[] { Long.valueOf(paramLong) });
    }
    a(paramInt, 4, (byte)8, (byte)0);
    a.e((int)paramLong);
    a.b();
  }
  
  public void a(int paramInt, ErrorCode paramErrorCode)
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (s == -1) {
      throw new IllegalArgumentException();
    }
    a(paramInt, 4, (byte)3, (byte)0);
    a.e(r);
    a.b();
  }
  
  public void a(int paramInt, ErrorCode paramErrorCode, byte[] paramArrayOfByte)
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (r == -1) {
      throw e.b("errorCode.httpCode == -1", new Object[0]);
    }
    a(0, paramArrayOfByte.length + 8, (byte)7, (byte)0);
    a.e(paramInt);
    a.e(r);
    if (paramArrayOfByte.length > 0) {
      a.b(paramArrayOfByte);
    }
    a.b();
  }
  
  public void a(k paramk)
    throws IOException
  {
    int i = 0;
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    a(0, paramk.b() * 5, (byte)4, (byte)0);
    if (i < 10) {
      if (paramk.a(i)) {
        break label109;
      }
    }
    for (;;)
    {
      label56:
      a.g(j);
      a.e(paramk.b(i));
      break label102;
      a.b();
      return;
      label102:
      label109:
      do
      {
        j = i;
        break label56;
        i += 1;
        break;
        if (i == 4)
        {
          j = 3;
          break label56;
        }
      } while (i != 7);
      int j = 4;
    }
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2)
    throws IOException
  {
    byte b1 = 0;
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    if (paramBoolean) {
      b1 = 1;
    }
    a(0, 8, (byte)6, b1);
    a.e(paramInt1);
    a.e(paramInt2);
    a.b();
  }
  
  void a(boolean paramBoolean, int paramInt, List<c> paramList)
    throws IOException
  {
    if (e) {
      throw new IOException("closed");
    }
    if (c.c() != 0L) {
      throw new IllegalStateException();
    }
    d.a(paramList);
    long l = c.c();
    int i = (int)Math.min(16383L, l);
    if (l == i) {}
    for (byte b1 = 4;; b1 = 0)
    {
      byte b2 = b1;
      if (paramBoolean) {
        b2 = (byte)(b1 | 0x1);
      }
      a(paramInt, i, (byte)1, b2);
      a.a(c, i);
      if (l > i) {
        b(paramInt, l - i);
      }
      return;
    }
  }
  
  public void a(boolean paramBoolean, int paramInt1, okio.c paramc, int paramInt2)
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    byte b1 = 0;
    if (paramBoolean) {
      b1 = (byte)1;
    }
    a(paramInt1, b1, paramc, paramInt2);
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<c> paramList)
    throws IOException
  {
    if (paramBoolean2) {
      try
      {
        throw new UnsupportedOperationException();
      }
      finally {}
    }
    if (e) {
      throw new IOException("closed");
    }
    a(paramBoolean1, paramInt1, paramList);
  }
  
  public void b()
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    a(0, 0, (byte)4, (byte)1);
    a.b();
  }
  
  public void c()
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    a.b();
  }
  
  public void close()
    throws IOException
  {
    try
    {
      e = true;
      a.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.spdy.e.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */