package okio;

import java.io.IOException;

class a$2
  implements p
{
  a$2(a parama, p paramp) {}
  
  public q a()
  {
    return b;
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    b.c();
    try
    {
      paramLong = a.b(paramc, paramLong);
      b.a(true);
      return paramLong;
    }
    catch (IOException paramc)
    {
      throw b.a(paramc);
    }
    finally
    {
      b.a(false);
    }
  }
  
  public void close()
    throws IOException
  {
    try
    {
      a.close();
      b.a(true);
      return;
    }
    catch (IOException localIOException)
    {
      throw b.a(localIOException);
    }
    finally
    {
      b.a(false);
    }
  }
  
  public String toString()
  {
    return "AsyncTimeout.source(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     okio.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */