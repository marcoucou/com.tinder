package com.squareup.okhttp.internal.spdy;

import com.squareup.okhttp.internal.i;
import java.io.IOException;
import java.util.List;
import java.util.zip.Deflater;
import okio.ByteString;
import okio.d;
import okio.f;
import okio.j;

final class l$b
  implements b
{
  private final d a;
  private final okio.c b;
  private final d c;
  private final boolean d;
  private boolean e;
  
  l$b(d paramd, boolean paramBoolean)
  {
    a = paramd;
    d = paramBoolean;
    paramd = new Deflater();
    paramd.setDictionary(l.a);
    b = new okio.c();
    c = j.a(new f(b, paramd));
  }
  
  private void a(List<c> paramList)
    throws IOException
  {
    if (b.c() != 0L) {
      throw new IllegalStateException();
    }
    c.e(paramList.size());
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      ByteString localByteString = geth;
      c.e(localByteString.e());
      c.b(localByteString);
      localByteString = geti;
      c.e(localByteString.e());
      c.b(localByteString);
      i += 1;
    }
    c.b();
  }
  
  public void a() {}
  
  public void a(int paramInt1, int paramInt2, List<c> paramList)
    throws IOException
  {}
  
  void a(int paramInt1, int paramInt2, okio.c paramc, int paramInt3)
    throws IOException
  {
    if (e) {
      throw new IOException("closed");
    }
    if (paramInt3 > 16777215L) {
      throw new IllegalArgumentException("FRAME_TOO_LARGE max size is 16Mib: " + paramInt3);
    }
    a.e(0x7FFFFFFF & paramInt1);
    a.e((paramInt2 & 0xFF) << 24 | 0xFFFFFF & paramInt3);
    if (paramInt3 > 0) {
      a.a(paramc, paramInt3);
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
      throw new IllegalArgumentException("windowSizeIncrement must be between 1 and 0x7fffffff: " + paramLong);
    }
    a.e(-2147287031);
    a.e(8);
    a.e(paramInt);
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
    a.e(-2147287037);
    a.e(8);
    a.e(0x7FFFFFFF & paramInt);
    a.e(s);
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
    if (t == -1) {
      throw new IllegalArgumentException("errorCode.spdyGoAwayCode == -1");
    }
    a.e(-2147287033);
    a.e(8);
    a.e(paramInt);
    a.e(t);
    a.b();
  }
  
  public void a(k paramk)
    throws IOException
  {
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    int i = paramk.b();
    a.e(-2147287036);
    a.e(i * 8 + 4 & 0xFFFFFF | 0x0);
    a.e(i);
    i = 0;
    for (;;)
    {
      if (i <= 10)
      {
        if (paramk.a(i))
        {
          int j = paramk.c(i);
          a.e((j & 0xFF) << 24 | i & 0xFFFFFF);
          a.e(paramk.b(i));
        }
      }
      else
      {
        a.b();
        return;
      }
      i += 1;
    }
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2)
    throws IOException
  {
    boolean bool2 = true;
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    boolean bool3 = d;
    boolean bool1;
    if ((paramInt1 & 0x1) == 1) {
      bool1 = true;
    }
    for (;;)
    {
      if (paramBoolean != bool1) {
        throw new IllegalArgumentException("payload != reply");
      }
      a.e(-2147287034);
      a.e(4);
      a.e(paramInt1);
      a.b();
      return;
      for (;;)
      {
        if (bool3 == bool1) {
          break label130;
        }
        bool1 = bool2;
        break;
        bool1 = false;
      }
      label130:
      bool1 = false;
    }
  }
  
  public void a(boolean paramBoolean, int paramInt1, okio.c paramc, int paramInt2)
    throws IOException
  {
    if (paramBoolean) {}
    for (int i = 1;; i = 0) {
      try
      {
        a(paramInt1, i, paramc, paramInt2);
        return;
      }
      finally {}
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2, List<c> paramList)
    throws IOException
  {
    int j = 0;
    try
    {
      if (e) {
        throw new IOException("closed");
      }
    }
    finally {}
    a(paramList);
    int k = (int)(10L + b.c());
    int i;
    if (paramBoolean1) {
      i = 1;
    }
    for (;;)
    {
      a.e(-2147287039);
      a.e(((j | i) & 0xFF) << 24 | k & 0xFFFFFF);
      a.e(paramInt1 & 0x7FFFFFFF);
      a.e(paramInt2 & 0x7FFFFFFF);
      a.f(0);
      a.a(b);
      a.b();
      return;
      i = 0;
      if (paramBoolean2) {
        j = 2;
      }
    }
  }
  
  public void b() {}
  
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
      i.a(a, c);
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
 * Qualified Name:     com.squareup.okhttp.internal.spdy.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */