package com.squareup.okhttp;

import java.io.Closeable;
import java.io.IOException;
import okio.e;

public abstract class q
  implements Closeable
{
  public abstract e a();
  
  public void close()
    throws IOException
  {
    a().close();
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */