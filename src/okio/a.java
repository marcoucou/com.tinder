package okio;

import java.io.IOException;
import java.io.InterruptedIOException;

public class a
  extends q
{
  private static a a;
  private boolean c;
  private a d;
  private long e;
  
  private long a(long paramLong)
  {
    return e - paramLong;
  }
  
  private static void a(a parama, long paramLong, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (a == null)
        {
          a = new a();
          new a().start();
        }
        long l = System.nanoTime();
        if ((paramLong != 0L) && (paramBoolean))
        {
          e = (Math.min(paramLong, parama.h() - l) + l);
          paramLong = parama.a(l);
          locala = a;
          if ((d != null) && (paramLong >= d.a(l))) {
            break label175;
          }
          d = d;
          d = parama;
          if (locala == a) {
            a.class.notify();
          }
          return;
        }
        if (paramLong != 0L)
        {
          e = (l + paramLong);
          continue;
        }
        if (!paramBoolean) {
          break label167;
        }
      }
      finally {}
      e = parama.h();
      continue;
      label167:
      throw new AssertionError();
      label175:
      a locala = d;
    }
  }
  
  /* Error */
  private static boolean a(a parama)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 28	okio/a:a	Lokio/a;
    //   6: astore_2
    //   7: aload_2
    //   8: ifnull +39 -> 47
    //   11: aload_2
    //   12: getfield 52	okio/a:d	Lokio/a;
    //   15: aload_0
    //   16: if_acmpne +23 -> 39
    //   19: aload_2
    //   20: aload_0
    //   21: getfield 52	okio/a:d	Lokio/a;
    //   24: putfield 52	okio/a:d	Lokio/a;
    //   27: aload_0
    //   28: aconst_null
    //   29: putfield 52	okio/a:d	Lokio/a;
    //   32: iconst_0
    //   33: istore_1
    //   34: ldc 2
    //   36: monitorexit
    //   37: iload_1
    //   38: ireturn
    //   39: aload_2
    //   40: getfield 52	okio/a:d	Lokio/a;
    //   43: astore_2
    //   44: goto -37 -> 7
    //   47: iconst_1
    //   48: istore_1
    //   49: goto -15 -> 34
    //   52: astore_0
    //   53: ldc 2
    //   55: monitorexit
    //   56: aload_0
    //   57: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	58	0	parama	a
    //   33	16	1	bool	boolean
    //   6	38	2	locala	a
    // Exception table:
    //   from	to	target	type
    //   3	7	52	finally
    //   11	32	52	finally
    //   39	44	52	finally
  }
  
  private static a b()
    throws InterruptedException
  {
    a locala1 = null;
    for (;;)
    {
      a locala2;
      try
      {
        locala2 = ad;
        if (locala2 == null)
        {
          a.class.wait();
          return locala1;
        }
        long l1 = locala2.a(System.nanoTime());
        if (l1 > 0L)
        {
          long l2 = l1 / 1000000L;
          a.class.wait(l2, (int)(l1 - 1000000L * l2));
          continue;
        }
        ad = d;
      }
      finally {}
      d = null;
      Object localObject2 = locala2;
    }
  }
  
  final IOException a(IOException paramIOException)
    throws IOException
  {
    if (!d()) {
      return paramIOException;
    }
    InterruptedIOException localInterruptedIOException = new InterruptedIOException("timeout");
    localInterruptedIOException.initCause(paramIOException);
    return localInterruptedIOException;
  }
  
  public final o a(final o paramo)
  {
    new o()
    {
      public q a()
      {
        return a.this;
      }
      
      public void a(c paramAnonymousc, long paramAnonymousLong)
        throws IOException
      {
        c();
        try
        {
          paramo.a(paramAnonymousc, paramAnonymousLong);
          a(true);
          return;
        }
        catch (IOException paramAnonymousc)
        {
          throw a(paramAnonymousc);
        }
        finally
        {
          a(false);
        }
      }
      
      public void b()
        throws IOException
      {
        c();
        try
        {
          paramo.b();
          a(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw a(localIOException);
        }
        finally
        {
          a(false);
        }
      }
      
      public void close()
        throws IOException
      {
        c();
        try
        {
          paramo.close();
          a(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw a(localIOException);
        }
        finally
        {
          a(false);
        }
      }
      
      public String toString()
      {
        return "AsyncTimeout.sink(" + paramo + ")";
      }
    };
  }
  
  public final p a(final p paramp)
  {
    new p()
    {
      public q a()
      {
        return a.this;
      }
      
      public long b(c paramAnonymousc, long paramAnonymousLong)
        throws IOException
      {
        c();
        try
        {
          paramAnonymousLong = paramp.b(paramAnonymousc, paramAnonymousLong);
          a(true);
          return paramAnonymousLong;
        }
        catch (IOException paramAnonymousc)
        {
          throw a(paramAnonymousc);
        }
        finally
        {
          a(false);
        }
      }
      
      public void close()
        throws IOException
      {
        try
        {
          paramp.close();
          a(true);
          return;
        }
        catch (IOException localIOException)
        {
          throw a(localIOException);
        }
        finally
        {
          a(false);
        }
      }
      
      public String toString()
      {
        return "AsyncTimeout.source(" + paramp + ")";
      }
    };
  }
  
  protected void a() {}
  
  final void a(boolean paramBoolean)
    throws IOException
  {
    if ((d()) && (paramBoolean)) {
      throw new InterruptedIOException("timeout");
    }
  }
  
  public final void c()
  {
    if (c) {
      throw new IllegalStateException("Unbalanced enter/exit");
    }
    long l = f();
    boolean bool = g();
    if ((l == 0L) && (!bool)) {
      return;
    }
    c = true;
    a(this, l, bool);
  }
  
  public final boolean d()
  {
    if (!c) {
      return false;
    }
    c = false;
    return a(this);
  }
  
  private static final class a
    extends Thread
  {
    public a()
    {
      super();
      setDaemon(true);
    }
    
    public void run()
    {
      try
      {
        for (;;)
        {
          a locala = a.e();
          if (locala != null) {
            locala.a();
          }
        }
      }
      catch (InterruptedException localInterruptedException) {}
    }
  }
}

/* Location:
 * Qualified Name:     okio.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */