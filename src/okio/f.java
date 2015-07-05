package okio;

import java.io.IOException;
import java.util.zip.Deflater;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

public final class f
  implements o
{
  private final d a;
  private final Deflater b;
  private boolean c;
  
  f(d paramd, Deflater paramDeflater)
  {
    if (paramd == null) {
      throw new IllegalArgumentException("source == null");
    }
    if (paramDeflater == null) {
      throw new IllegalArgumentException("inflater == null");
    }
    a = paramd;
    b = paramDeflater;
  }
  
  public f(o paramo, Deflater paramDeflater)
  {
    this(j.a(paramo), paramDeflater);
  }
  
  @IgnoreJRERequirement
  private void a(boolean paramBoolean)
    throws IOException
  {
    c localc = a.d();
    label119:
    do
    {
      m localm = localc.d(1);
      if (paramBoolean) {}
      for (int i = b.deflate(a, c, 2048 - c, 2);; i = b.deflate(a, c, 2048 - c))
      {
        if (i <= 0) {
          break label119;
        }
        c += i;
        b += i;
        a.s();
        break;
      }
    } while (!b.needsInput());
  }
  
  public q a()
  {
    return a.a();
  }
  
  public void a(c paramc, long paramLong)
    throws IOException
  {
    r.a(b, 0L, paramLong);
    while (paramLong > 0L)
    {
      m localm = a;
      int i = (int)Math.min(paramLong, c - b);
      b.setInput(a, b, i);
      a(false);
      b -= i;
      b += i;
      if (b == c)
      {
        a = localm.a();
        n.a.a(localm);
      }
      paramLong -= i;
    }
  }
  
  public void b()
    throws IOException
  {
    a(true);
    a.b();
  }
  
  void c()
    throws IOException
  {
    b.finish();
    a(false);
  }
  
  public void close()
    throws IOException
  {
    if (c) {}
    for (;;)
    {
      return;
      Object localObject3 = null;
      try
      {
        c();
        try
        {
          b.end();
          localObject1 = localObject3;
        }
        catch (Throwable localThrowable1)
        {
          for (;;)
          {
            Object localObject1;
            label34:
            if (localObject3 != null) {
              localObject2 = localObject3;
            }
          }
        }
        try
        {
          a.close();
          localObject3 = localObject1;
        }
        catch (Throwable localThrowable3)
        {
          localObject3 = localObject2;
          if (localObject2 != null) {
            break label34;
          }
          localObject3 = localThrowable3;
          break label34;
        }
        c = true;
        if (localObject3 == null) {
          continue;
        }
        r.a((Throwable)localObject3);
        return;
      }
      catch (Throwable localThrowable2)
      {
        Object localObject2;
        for (;;) {}
      }
    }
  }
  
  public String toString()
  {
    return "DeflaterSink(" + a + ")";
  }
}

/* Location:
 * Qualified Name:     okio.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */