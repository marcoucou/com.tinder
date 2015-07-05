package com.google.android.m4b.maps.bg;

import com.google.android.m4b.maps.ag.k;

public abstract class b
  extends Thread
{
  public b(String paramString)
  {
    super(paramString);
  }
  
  private static void a(String paramString, Throwable paramThrowable)
  {
    k.a("DA:CRASH:" + paramString, paramThrowable);
  }
  
  public abstract void f();
  
  public final void run()
  {
    try
    {
      f();
      return;
    }
    catch (Error localError)
    {
      a(getName(), localError);
      throw localError;
    }
    catch (RuntimeException localRuntimeException)
    {
      a(getName(), localRuntimeException);
      throw localRuntimeException;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */