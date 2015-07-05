package com.squareup.okhttp.internal;

public abstract class f
  implements Runnable
{
  private final String a;
  
  public f(String paramString, Object... paramVarArgs)
  {
    a = String.format(paramString, paramVarArgs);
  }
  
  protected abstract void a();
  
  public final void run()
  {
    String str = Thread.currentThread().getName();
    Thread.currentThread().setName(a);
    try
    {
      a();
      return;
    }
    finally
    {
      Thread.currentThread().setName(str);
    }
  }
}

/* Location:
 * Qualified Name:     com.squareup.okhttp.internal.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */