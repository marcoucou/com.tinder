package com.squareup.okhttp;

import com.squareup.okhttp.internal.b.a;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

class c$a$1
  extends FilterOutputStream
{
  c$a$1(c.a parama, OutputStream paramOutputStream, c paramc, b.a parama1)
  {
    super(paramOutputStream);
  }
  
  public void close()
    throws IOException
  {
    synchronized (c.a)
    {
      if (c.a.a(c)) {
        return;
      }
      c.a.a(c, true);
      c.b(c.a);
      super.close();
      b.a();
      return;
    }
  }
  
  public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws IOException
  {
    out.write(paramArrayOfByte, paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.c.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */