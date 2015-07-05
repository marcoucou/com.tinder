package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

public final class h
  implements p
{
  private int a = 0;
  private final e b;
  private final Inflater c;
  private final i d;
  private final CRC32 e = new CRC32();
  
  public h(p paramp)
  {
    if (paramp == null) {
      throw new IllegalArgumentException("source == null");
    }
    c = new Inflater(true);
    b = j.a(paramp);
    d = new i(b, c);
  }
  
  private void a(String paramString, int paramInt1, int paramInt2)
    throws IOException
  {
    if (paramInt2 != paramInt1) {
      throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", new Object[] { paramString, Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) }));
    }
  }
  
  private void a(c paramc, long paramLong1, long paramLong2)
  {
    Object localObject;
    long l1;
    long l2;
    for (paramc = a;; paramc = d)
    {
      localObject = paramc;
      l1 = paramLong1;
      l2 = paramLong2;
      if (paramLong1 < c - b) {
        break;
      }
      paramLong1 -= c - b;
    }
    while (l2 > 0L)
    {
      int i = (int)(b + l1);
      int j = (int)Math.min(c - i, l2);
      e.update(a, i, j);
      l2 -= j;
      localObject = d;
      l1 = 0L;
    }
  }
  
  private void b()
    throws IOException
  {
    b.a(10L);
    int j = b.d().b(3L);
    if ((j >> 1 & 0x1) == 1) {}
    long l;
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(b.d(), 0L, 10L);
      }
      a("ID1ID2", 8075, b.k());
      b.g(8L);
      if ((j >> 2 & 0x1) == 1)
      {
        b.a(2L);
        if (i != 0) {
          a(b.d(), 0L, 2L);
        }
        int k = b.d().m();
        b.a(k);
        if (i != 0) {
          a(b.d(), 0L, k);
        }
        b.g(k);
      }
      if ((j >> 3 & 0x1) != 1) {
        break label265;
      }
      l = b.a((byte)0);
      if (l != -1L) {
        break;
      }
      throw new EOFException();
    }
    if (i != 0) {
      a(b.d(), 0L, 1L + l);
    }
    b.g(1L + l);
    label265:
    if ((j >> 4 & 0x1) == 1)
    {
      l = b.a((byte)0);
      if (l == -1L) {
        throw new EOFException();
      }
      if (i != 0) {
        a(b.d(), 0L, 1L + l);
      }
      b.g(1L + l);
    }
    if (i != 0)
    {
      a("FHCRC", b.m(), (short)(int)e.getValue());
      e.reset();
    }
  }
  
  private void c()
    throws IOException
  {
    a("CRC", b.n(), (int)e.getValue());
    a("ISIZE", b.n(), c.getTotalOut());
  }
  
  public q a()
  {
    return b.a();
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (paramLong == 0L) {
      return 0L;
    }
    if (a == 0)
    {
      b();
      a = 1;
    }
    if (a == 1)
    {
      long l = b;
      paramLong = d.b(paramc, paramLong);
      if (paramLong != -1L)
      {
        a(paramc, l, paramLong);
        return paramLong;
      }
      a = 2;
    }
    if (a == 2)
    {
      c();
      a = 3;
      if (!b.g()) {
        throw new IOException("gzip finished without exhausting source");
      }
    }
    return -1L;
  }
  
  public void close()
    throws IOException
  {
    d.close();
  }
}

/* Location:
 * Qualified Name:     okio.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */