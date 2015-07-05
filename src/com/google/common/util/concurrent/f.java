package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;

public class f<V>
  extends FutureTask<V>
  implements e<V>
{
  private final c a = new c();
  
  f(Runnable paramRunnable, V paramV)
  {
    super(paramRunnable, paramV);
  }
  
  f(Callable<V> paramCallable)
  {
    super(paramCallable);
  }
  
  public static <V> f<V> a(Runnable paramRunnable, V paramV)
  {
    return new f(paramRunnable, paramV);
  }
  
  public static <V> f<V> a(Callable<V> paramCallable)
  {
    return new f(paramCallable);
  }
  
  public void a(Runnable paramRunnable, Executor paramExecutor)
  {
    a.a(paramRunnable, paramExecutor);
  }
  
  protected void done()
  {
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */