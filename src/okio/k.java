package okio;

import java.io.IOException;
import java.io.OutputStream;

final class k
  implements d
{
  public final c a;
  public final o b;
  private boolean c;
  
  public k(o paramo)
  {
    this(paramo, new c());
  }
  
  public k(o paramo, c paramc)
  {
    if (paramo == null) {
      throw new IllegalArgumentException("sink == null");
    }
    a = paramc;
    b = paramo;
  }
  
  public long a(p paramp)
    throws IOException
  {
    if (paramp == null) {
      throw new IllegalArgumentException("source == null");
    }
    long l1 = 0L;
    for (;;)
    {
      long l2 = paramp.b(a, 2048L);
      if (l2 == -1L) {
        break;
      }
      l1 += l2;
      s();
    }
    return l1;
  }
  
  public q a()
  {
    return b.a();
  }
  
  public void a(c paramc, long paramLong)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a(paramc, paramLong);
    s();
  }
  
  public d b(String paramString)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a(paramString);
    return s();
  }
  
  public d b(ByteString paramByteString)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a(paramByteString);
    return s();
  }
  
  public d b(byte[] paramArrayOfByte)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a(paramArrayOfByte);
    return s();
  }
  
  public void b()
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    if (a.b > 0L) {
      b.a(a, a.b);
    }
    b.b();
  }
  
  public d c(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.b(paramArrayOfByte, paramInt1, paramInt2);
    return s();
  }
  
  public void close()
    throws IOException
  {
    if (c) {}
    do
    {
      return;
      localObject2 = null;
      localObject1 = localObject2;
      for (;;)
      {
        try
        {
          if (a.b > 0L)
          {
            b.a(a, a.b);
            localObject1 = localObject2;
          }
        }
        catch (Throwable localThrowable1)
        {
          continue;
        }
        try
        {
          b.close();
          localObject2 = localObject1;
        }
        catch (Throwable localThrowable2)
        {
          localObject2 = localObject1;
          if (localObject1 != null) {
            continue;
          }
          localObject2 = localThrowable2;
        }
      }
      c = true;
    } while (localObject2 == null);
    r.a((Throwable)localObject2);
  }
  
  public c d()
  {
    return a;
  }
  
  public OutputStream e()
  {
    new OutputStream()
    {
      public void close()
        throws IOException
      {
        k.this.close();
      }
      
      public void flush()
        throws IOException
      {
        if (!k.a(k.this)) {
          b();
        }
      }
      
      public String toString()
      {
        return k.this + ".outputStream()";
      }
      
      public void write(int paramAnonymousInt)
        throws IOException
      {
        if (k.a(k.this)) {
          throw new IOException("closed");
        }
        a.a((byte)paramAnonymousInt);
        s();
      }
      
      public void write(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt1, int paramAnonymousInt2)
        throws IOException
      {
        if (k.a(k.this)) {
          throw new IOException("closed");
        }
        a.b(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
        s();
      }
    };
  }
  
  public d e(int paramInt)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.c(paramInt);
    return s();
  }
  
  public d f(int paramInt)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.b(paramInt);
    return s();
  }
  
  public d g(int paramInt)
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    a.a(paramInt);
    return s();
  }
  
  public d s()
    throws IOException
  {
    if (c) {
      throw new IllegalStateException("closed");
    }
    long l = a.i();
    if (l > 0L) {
      b.a(a, l);
    }
    return this;
  }
  
  public String toString()
  {
    return "buffer(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     okio.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */