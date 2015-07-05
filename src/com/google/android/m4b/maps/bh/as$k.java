package com.google.android.m4b.maps.bh;

import java.io.Writer;

final class as$k
  extends Writer
{
  private StringBuilder a = new StringBuilder();
  
  private void a()
  {
    if (a.length() > 0) {
      a.delete(0, a.length());
    }
  }
  
  public final void close()
  {
    a();
  }
  
  public final void flush()
  {
    a();
  }
  
  public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    int i = 0;
    if (i < paramInt2)
    {
      char c = paramArrayOfChar[(paramInt1 + i)];
      if (c == '\n') {
        a();
      }
      for (;;)
      {
        i += 1;
        break;
        a.append(c);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.as.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */