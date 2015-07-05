package okio;

import java.io.IOException;

class a$1
  implements o
{
  a$1(a parama, o paramo) {}
  
  public q a()
  {
    return b;
  }
  
  public void a(c paramc, long paramLong)
    throws IOException
  {
    b.c();
    try
    {
      a.a(paramc, paramLong);
      b.a(true);
      return;
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
  
  public void b()
    throws IOException
  {
    b.c();
    try
    {
      a.b();
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
  
  public void close()
    throws IOException
  {
    b.c();
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
    return "AsyncTimeout.sink(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     okio.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */