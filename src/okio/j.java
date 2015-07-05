package okio;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class j
{
  private static final Logger a = Logger.getLogger(j.class.getName());
  
  public static d a(o paramo)
  {
    if (paramo == null) {
      throw new IllegalArgumentException("sink == null");
    }
    return new k(paramo);
  }
  
  public static e a(p paramp)
  {
    if (paramp == null) {
      throw new IllegalArgumentException("source == null");
    }
    return new l(paramp);
  }
  
  public static o a(OutputStream paramOutputStream)
  {
    return a(paramOutputStream, new q());
  }
  
  private static o a(final OutputStream paramOutputStream, q paramq)
  {
    if (paramOutputStream == null) {
      throw new IllegalArgumentException("out == null");
    }
    if (paramq == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new o()
    {
      public q a()
      {
        return a;
      }
      
      public void a(c paramAnonymousc, long paramAnonymousLong)
        throws IOException
      {
        r.a(b, 0L, paramAnonymousLong);
        while (paramAnonymousLong > 0L)
        {
          a.i();
          m localm = a;
          int i = (int)Math.min(paramAnonymousLong, c - b);
          paramOutputStream.write(a, b, i);
          b += i;
          long l = paramAnonymousLong - i;
          b -= i;
          paramAnonymousLong = l;
          if (b == c)
          {
            a = localm.a();
            n.a.a(localm);
            paramAnonymousLong = l;
          }
        }
      }
      
      public void b()
        throws IOException
      {
        paramOutputStream.flush();
      }
      
      public void close()
        throws IOException
      {
        paramOutputStream.close();
      }
      
      public String toString()
      {
        return "sink(" + paramOutputStream + ")";
      }
    };
  }
  
  public static o a(Socket paramSocket)
    throws IOException
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    a locala = c(paramSocket);
    return locala.a(a(paramSocket.getOutputStream(), locala));
  }
  
  public static p a(File paramFile)
    throws FileNotFoundException
  {
    if (paramFile == null) {
      throw new IllegalArgumentException("file == null");
    }
    return a(new FileInputStream(paramFile));
  }
  
  public static p a(InputStream paramInputStream)
  {
    return a(paramInputStream, new q());
  }
  
  private static p a(final InputStream paramInputStream, q paramq)
  {
    if (paramInputStream == null) {
      throw new IllegalArgumentException("in == null");
    }
    if (paramq == null) {
      throw new IllegalArgumentException("timeout == null");
    }
    new p()
    {
      public q a()
      {
        return a;
      }
      
      public long b(c paramAnonymousc, long paramAnonymousLong)
        throws IOException
      {
        if (paramAnonymousLong < 0L) {
          throw new IllegalArgumentException("byteCount < 0: " + paramAnonymousLong);
        }
        a.i();
        m localm = paramAnonymousc.d(1);
        int i = (int)Math.min(paramAnonymousLong, 2048 - c);
        i = paramInputStream.read(a, c, i);
        if (i == -1) {
          return -1L;
        }
        c += i;
        b += i;
        return i;
      }
      
      public void close()
        throws IOException
      {
        paramInputStream.close();
      }
      
      public String toString()
      {
        return "source(" + paramInputStream + ")";
      }
    };
  }
  
  public static p b(Socket paramSocket)
    throws IOException
  {
    if (paramSocket == null) {
      throw new IllegalArgumentException("socket == null");
    }
    a locala = c(paramSocket);
    return locala.a(a(paramSocket.getInputStream(), locala));
  }
  
  private static a c(Socket paramSocket)
  {
    new a()
    {
      protected void a()
      {
        try
        {
          a.close();
          return;
        }
        catch (Exception localException)
        {
          j.a().log(Level.WARNING, "Failed to close timed out socket " + a, localException);
        }
      }
    };
  }
}

/* Location:
 * Qualified Name:     okio.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */