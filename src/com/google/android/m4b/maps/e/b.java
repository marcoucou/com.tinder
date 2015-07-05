package com.google.android.m4b.maps.e;

public class b
  extends a
{
  private int b;
  
  public b(c paramc)
  {
    this(paramc, null, paramc.a());
  }
  
  public b(c paramc, Runnable paramRunnable)
  {
    this(paramc, paramRunnable, paramc.a());
  }
  
  private b(c paramc, Runnable paramRunnable, int paramInt)
  {
    this(paramc, paramRunnable, null, paramInt);
  }
  
  public b(c paramc, Runnable paramRunnable, String paramString)
  {
    this(paramc, paramRunnable, paramString, paramc.a());
  }
  
  private b(c paramc, Runnable paramRunnable, String paramString, int paramInt)
  {
    super(paramc, paramRunnable, paramString);
    b = paramInt;
  }
  
  int b()
  {
    if (a.c(this)) {
      return 1;
    }
    return 0;
  }
  
  void e()
  {
    a.a(this);
  }
  
  public final int h()
  {
    try
    {
      int i = b;
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.e.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */