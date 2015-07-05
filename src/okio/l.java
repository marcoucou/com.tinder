package okio;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

final class l
  implements e
{
  public final c a;
  public final p b;
  private boolean c;
  
  public l(p paramp)
  {
    this(paramp, new c());
  }
  
  public l(p paramp, c paramc)
  {
    if (paramp == null) {
      throw new IllegalArgumentException("source == null");
    }
    a = paramc;
    b = paramp;
  }
  
  public long a(byte paramByte)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    long l1 = 0L;
    do
    {
      long l2 = a.a(paramByte, l1);
      l1 = l2;
      if (l2 != -1L) {
        break;
      }
      l1 = a.b;
    } while (b.b(a, 2048L) != -1L);
    l1 = -1L;
    return l1;
  }
  
  public q a()
  {
    return b.a();
  }
  
  public void a(long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (c) {
      throw new IllegalStateException("closed");
    }
    while (a.b < paramLong) {
      if (b.b(a, 2048L) == -1L) {
        throw new EOFException();
      }
    }
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (paramc == null) {
      throw new IllegalArgumentException("sink == null");
    }
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (c) {
      throw new IllegalStateException("closed");
    }
    if ((a.b == 0L) && (b.b(a, 2048L) == -1L)) {
      return -1L;
    }
    paramLong = Math.min(paramLong, a.b);
    return a.b(paramc, paramLong);
  }
  
  public ByteString c(long paramLong)
    throws IOException
  {
    a(paramLong);
    return a.c(paramLong);
  }
  
  public void close()
    throws IOException
  {
    if (c) {
      return;
    }
    c = true;
    b.close();
    a.q();
  }
  
  public String d(long paramLong)
    throws IOException
  {
    a(paramLong);
    return a.d(paramLong);
  }
  
  public c d()
  {
    return a;
  }
  
  public byte[] f(long paramLong)
    throws IOException
  {
    a(paramLong);
    return a.f(paramLong);
  }
  
  public void g(long paramLong)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    do
    {
      long l = Math.min(paramLong, a.c());
      a.g(l);
      paramLong -= l;
      if (paramLong <= 0L) {
        break;
      }
    } while ((a.b != 0L) || (b.b(a, 2048L) != -1L));
    throw new EOFException();
  }
  
  public boolean g()
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    return (a.g()) && (b.b(a, 2048L) == -1L);
  }
  
  public InputStream h()
  {
    new InputStream()
    {
      public int available()
        throws IOException
      {
        if (l.a(l.this)) {
          throw new IOException("closed");
        }
        return (int)Math.min(a.b, 2147483647L);
      }
      
      public void close()
        throws IOException
      {
        l.this.close();
      }
      
      public int read()
        throws IOException
      {
        if (l.a(l.this)) {
          throw new IOException("closed");
        }
        if ((a.b == 0L) && (b.b(a, 2048L) == -1L)) {
          return -1;
        }
        return a.j() & 0xFF;
      }
      
      public int read(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
        throws IOException
      {
        if (l.a(l.this)) {
          throw new IOException("closed");
        }
        r.a(paramAnonymousArrayOfByte.length, paramAnonymousInt1, paramAnonymousInt2);
        if ((a.b == 0L) && (b.b(a, 2048L) == -1L)) {
          return -1;
        }
        return a.a(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      }
      
      public String toString()
      {
        return l.this + ".inputStream()";
      }
    };
  }
  
  public byte j()
    throws IOException
  {
    a(1L);
    return a.j();
  }
  
  public short k()
    throws IOException
  {
    a(2L);
    return a.k();
  }
  
  public int l()
    throws IOException
  {
    a(4L);
    return a.l();
  }
  
  public short m()
    throws IOException
  {
    a(2L);
    return a.m();
  }
  
  public int n()
    throws IOException
  {
    a(4L);
    return a.n();
  }
  
  public String o()
    throws IOException
  {
    long l = a((byte)10);
    if (l == -1L) {
      throw new EOFException();
    }
    return a.e(l);
  }
  
  public String toString()
  {
    return "buffer(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     okio.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */