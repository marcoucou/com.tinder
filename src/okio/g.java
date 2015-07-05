package okio;

import java.io.IOException;

public abstract class g
  implements p
{
  private final p a;
  
  public g(p paramp)
  {
    if (paramp == null) {
      throw new IllegalArgumentException("delegate == null");
    }
    a = paramp;
  }
  
  public q a()
  {
    return a.a();
  }
  
  public long b(c paramc, long paramLong)
    throws IOException
  {
    return a.b(paramc, paramLong);
  }
  
  public void close()
    throws IOException
  {
    a.close();
  }
  
  public String toString()
  {
    return getClass().getSimpleName() + "(" + a.toString() + ")";
  }
}

/* Location:
 * Qualified Name:     okio.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */