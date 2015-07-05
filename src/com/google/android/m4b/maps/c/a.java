package com.google.android.m4b.maps.c;

public final class a
  implements b
{
  private int a = 0;
  private int b = 0;
  
  private void a()
  {
    try
    {
      a += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void b()
  {
    try
    {
      b += 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void c()
  {
    try
    {
      b -= 1;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Thread a(String paramString, Runnable paramRunnable)
  {
    return new a(paramString, paramRunnable);
  }
  
  public final class a
    extends Thread
  {
    private String a;
    private Runnable b;
    
    public a(String paramString, Runnable paramRunnable)
    {
      a.a(a.this);
      a = paramString;
      b = paramRunnable;
    }
    
    public final void run()
    {
      try
      {
        a.b(a.this);
        b.run();
        return;
      }
      catch (Throwable localThrowable)
      {
        localThrowable.printStackTrace();
        return;
      }
      finally
      {
        a.c(a.this);
      }
    }
    
    public final String toString()
    {
      return "Thread[" + a + "," + getPriority() + "]";
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */