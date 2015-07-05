package com.squareup.okhttp.internal;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;

public final class b$c
  implements Closeable
{
  private final String b;
  private final long c;
  private final InputStream[] d;
  private final long[] e;
  
  private b$c(b paramb, String paramString, long paramLong, InputStream[] paramArrayOfInputStream, long[] paramArrayOfLong)
  {
    b = paramString;
    c = paramLong;
    d = paramArrayOfInputStream;
    e = paramArrayOfLong;
  }
  
  public b.a a()
    throws IOException
  {
    return b.a(a, b, c);
  }
  
  public InputStream a(int paramInt)
  {
    return d[paramInt];
  }
  
  public void close()
  {
    InputStream[] arrayOfInputStream = d;
    int j = arrayOfInputStream.length;
    int i = 0;
    while (i < j)
    {
      i.a(arrayOfInputStream[i]);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */