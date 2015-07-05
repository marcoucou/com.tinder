package com.squareup.okhttp.internal;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class b$a
{
  private final b.b b;
  private final boolean[] c;
  private boolean d;
  private boolean e;
  
  private b$a(b paramb, b.b paramb1)
  {
    b = paramb1;
    if (b.b.d(paramb1)) {}
    for (paramb = null;; paramb = new boolean[b.e(paramb)])
    {
      c = paramb;
      return;
    }
  }
  
  public OutputStream a(int paramInt)
    throws IOException
  {
    synchronized (a)
    {
      if (b.b.a(b) != this) {
        throw new IllegalStateException();
      }
    }
    if (!b.b.d(b)) {
      c[paramInt] = true;
    }
    File localFile = b.b(paramInt);
    try
    {
      Object localObject2 = new FileOutputStream(localFile);
      localObject2 = new a((OutputStream)localObject2, null);
      return (OutputStream)localObject2;
    }
    catch (FileNotFoundException localFileNotFoundException1)
    {
      for (;;)
      {
        b.f(a).mkdirs();
        try
        {
          FileOutputStream localFileOutputStream = new FileOutputStream(localFile);
        }
        catch (FileNotFoundException localFileNotFoundException2)
        {
          OutputStream localOutputStream = b.b();
          return localOutputStream;
        }
      }
    }
  }
  
  public void a()
    throws IOException
  {
    if (d)
    {
      b.a(a, this, false);
      a.c(b.b.c(b));
    }
    for (;;)
    {
      e = true;
      return;
      b.a(a, this, true);
    }
  }
  
  public void b()
    throws IOException
  {
    b.a(a, this, false);
  }
  
  private class a
    extends FilterOutputStream
  {
    private a(OutputStream paramOutputStream)
    {
      super();
    }
    
    public void close()
    {
      try
      {
        out.close();
        return;
      }
      catch (IOException localIOException)
      {
        b.a.a(b.a.this, true);
      }
    }
    
    public void flush()
    {
      try
      {
        out.flush();
        return;
      }
      catch (IOException localIOException)
      {
        b.a.a(b.a.this, true);
      }
    }
    
    public void write(int paramInt)
    {
      try
      {
        out.write(paramInt);
        return;
      }
      catch (IOException localIOException)
      {
        b.a.a(b.a.this, true);
      }
    }
    
    public void write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    {
      try
      {
        out.write(paramArrayOfByte, paramInt1, paramInt2);
        return;
      }
      catch (IOException paramArrayOfByte)
      {
        b.a.a(b.a.this, true);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */