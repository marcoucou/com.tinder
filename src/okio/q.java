package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

public class q
{
  public static final q b = new q()
  {
    public q a(long paramAnonymousLong, TimeUnit paramAnonymousTimeUnit)
    {
      return this;
    }
    
    public void i()
      throws IOException
    {}
  };
  private boolean a;
  private long c;
  private long d;
  
  public q a(long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("timeout < 0: " + paramLong);
    }
    if (paramTimeUnit == null) {
      throw new IllegalArgumentException("unit == null");
    }
    d = paramTimeUnit.toNanos(paramLong);
    return this;
  }
  
  public long f()
  {
    return d;
  }
  
  public boolean g()
  {
    return a;
  }
  
  public long h()
  {
    if (!a) {
      throw new IllegalStateException("No deadline");
    }
    return c;
  }
  
  public void i()
    throws IOException
  {
    if (Thread.interrupted()) {
      throw new InterruptedIOException();
    }
    if ((a) && (System.nanoTime() > c)) {
      throw new IOException("deadline reached");
    }
  }
}

/* Location:
 * Qualified Name:     okio.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */