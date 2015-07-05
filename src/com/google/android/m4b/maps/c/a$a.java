package com.google.android.m4b.maps.c;

public final class a$a
  extends Thread
{
  private String a;
  private Runnable b;
  
  public a$a(a parama, String paramString, Runnable paramRunnable)
  {
    a.a(parama);
    a = paramString;
    b = paramRunnable;
  }
  
  public final void run()
  {
    try
    {
      a.b(c);
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
      a.c(c);
    }
  }
  
  public final String toString()
  {
    return "Thread[" + a + "," + getPriority() + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */