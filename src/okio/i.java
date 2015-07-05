package okio;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

public final class i
  implements p
{
  private final e a;
  private final Inflater b;
  private int c;
  private boolean d;
  
  i(e parame, Inflater paramInflater)
  {
    if (parame == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramInflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    a = parame;
    b = paramInflater;
  }
  
  public i(p paramp, Inflater paramInflater)
  {
    this(j.a(paramp), paramInflater);
  }
  
  private void c()
    throws IOException
  {
    if (c == 0) {
      return;
    }
    int i = c - b.getRemaining();
    c -= i;
    a.g(i);
  }
  
  public q a()
  {
    return a.a();
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    if (d) {
      throw new IllegalStateException("closed");
    }
    if (paramLong == 0L) {
      return 0L;
    }
    for (;;)
    {
      boolean bool = b();
      try
      {
        m localm = paramc.d(1);
        int i = b.inflate(a, c, 2048 - c);
        if (i > 0)
        {
          c += i;
          b += i;
          return i;
        }
        if ((b.finished()) || (b.needsDictionary()))
        {
          c();
          return -1L;
        }
        if (!bool) {
          continue;
        }
        throw new EOFException("source exhausted prematurely");
      }
      catch (DataFormatException paramc)
      {
        throw new IOException(paramc);
      }
    }
  }
  
  public boolean b()
    throws IOException
  {
    if (!b.needsInput()) {
      return false;
    }
    c();
    if (b.getRemaining() != 0) {
      throw new IllegalStateException("?");
    }
    if (a.g()) {
      return true;
    }
    m localm = a.d().a;
    c = (c - b);
    b.setInput(a, b, c);
    return false;
  }
  
  public void close()
    throws IOException
  {
    if (d) {
      return;
    }
    b.end();
    d = true;
    a.close();
  }
}

/* Location:
 * Qualified Name:     okio.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */