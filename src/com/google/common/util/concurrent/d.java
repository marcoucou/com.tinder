package com.google.common.util.concurrent;

import com.google.common.base.c;
import com.google.common.base.g;
import com.google.common.collect.u;
import java.lang.reflect.Constructor;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class d
{
  private static final b<e<Object>, Object> a = new b() {};
  private static final u<Constructor<?>> b = u.b().a(new c()
  {
    public Boolean a(Constructor<?> paramAnonymousConstructor)
    {
      return Boolean.valueOf(Arrays.asList(paramAnonymousConstructor.getParameterTypes()).contains(String.class));
    }
  }).a();
  
  public static <V> e<V> a(V paramV)
  {
    return new b(paramV);
  }
  
  private static abstract class a<V>
    implements e<V>
  {
    private static final Logger a = Logger.getLogger(a.class.getName());
    
    public void a(Runnable paramRunnable, Executor paramExecutor)
    {
      g.a(paramRunnable, "Runnable was null.");
      g.a(paramExecutor, "Executor was null.");
      try
      {
        paramExecutor.execute(paramRunnable);
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        a.log(Level.SEVERE, "RuntimeException while executing runnable " + paramRunnable + " with executor " + paramExecutor, localRuntimeException);
      }
    }
    
    public boolean cancel(boolean paramBoolean)
    {
      return false;
    }
    
    public abstract V get()
      throws ExecutionException;
    
    public V get(long paramLong, TimeUnit paramTimeUnit)
      throws ExecutionException
    {
      g.a(paramTimeUnit);
      return (V)get();
    }
    
    public boolean isCancelled()
    {
      return false;
    }
    
    public boolean isDone()
    {
      return true;
    }
  }
  
  private static class b<V>
    extends d.a<V>
  {
    private final V a;
    
    b(V paramV)
    {
      super();
      a = paramV;
    }
    
    public V get()
    {
      return (V)a;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */