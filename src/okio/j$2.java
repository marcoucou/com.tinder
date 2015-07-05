package okio;

import java.io.IOException;
import java.io.InputStream;

final class j$2
  implements p
{
  j$2(q paramq, InputStream paramInputStream) {}
  
  public q a()
  {
    return a;
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("byteCount < 0: " + paramLong);
    }
    a.i();
    m localm = paramc.d(1);
    int i = (int)Math.min(paramLong, 2048 - c);
    i = b.read(a, c, i);
    if (i == -1) {
      return -1L;
    }
    c += i;
    b += i;
    return i;
  }
  
  public void close()
    throws IOException
  {
    b.close();
  }
  
  public String toString()
  {
    return "source(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     okio.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */