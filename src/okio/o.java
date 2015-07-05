package okio;

import java.io.Closeable;
import java.io.IOException;

public abstract interface o
  extends Closeable
{
  public abstract q a();
  
  public abstract void a(c paramc, long paramLong)
    throws IOException;
  
  public abstract void b()
    throws IOException;
  
  public abstract void close()
    throws IOException;
}

/* Location:
 * Qualified Name:     okio.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */