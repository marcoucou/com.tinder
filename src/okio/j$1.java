package okio;

import java.io.IOException;
import java.io.OutputStream;

final class j$1
  implements o
{
  j$1(q paramq, OutputStream paramOutputStream) {}
  
  public q a()
  {
    return a;
  }
  
  public void a(c paramc, long paramLong)
    throws IOException
  {
    r.a(b, 0L, paramLong);
    while (paramLong > 0L)
    {
      a.i();
      m localm = a;
      int i = (int)Math.min(paramLong, c - b);
      b.write(a, b, i);
      b += i;
      long l = paramLong - i;
      b -= i;
      paramLong = l;
      if (b == c)
      {
        a = localm.a();
        n.a.a(localm);
        paramLong = l;
      }
    }
  }
  
  public void b()
    throws IOException
  {
    b.flush();
  }
  
  public void close()
    throws IOException
  {
    b.close();
  }
  
  public String toString()
  {
    return "sink(" + b + ")";
  }
}

/* Location:
 * Qualified Name:     okio.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */