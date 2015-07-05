package com.google.android.m4b.maps.e;

public abstract class a
{
  private static final a[] b = new a[0];
  protected c a;
  private Runnable c;
  private int d;
  private int e;
  private Object f = new Object();
  
  public a(c paramc, Runnable paramRunnable, String paramString)
  {
    a = paramc;
    c = paramRunnable;
  }
  
  private a[] h()
  {
    try
    {
      a[] arrayOfa = b;
      return arrayOfa;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int a()
  {
    return a.b(this);
  }
  
  protected final void a(int paramInt)
  {
    d = paramInt;
  }
  
  abstract int b();
  
  protected final int c()
  {
    return d;
  }
  
  public void d()
  {
    synchronized (f)
    {
      e = 0;
      a.a(this);
      return;
    }
  }
  
  abstract void e();
  
  protected void f()
  {
    if (c != null) {
      c.run();
    }
  }
  
  void g()
  {
    try
    {
      f();
      int i;
      return;
    }
    catch (Throwable localThrowable)
    {
      synchronized (f)
      {
        e += 1;
        f.notifyAll();
        ??? = h();
        i = 0;
        while (i < ???.length)
        {
          ???[i].d();
          i += 1;
        }
        localThrowable = localThrowable;
        localThrowable.printStackTrace();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */