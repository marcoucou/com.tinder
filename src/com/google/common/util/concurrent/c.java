package com.google.common.util.concurrent;

import com.google.common.base.g;
import com.google.common.collect.p;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class c
{
  static final Logger a = Logger.getLogger(c.class.getName());
  private final Queue<a> b = p.b();
  private boolean c = false;
  
  public void a()
  {
    synchronized (b)
    {
      if (c) {
        return;
      }
      c = true;
      if (!b.isEmpty()) {
        ((a)b.poll()).a();
      }
    }
  }
  
  public void a(Runnable paramRunnable, Executor paramExecutor)
  {
    g.a(paramRunnable, "Runnable was null.");
    g.a(paramExecutor, "Executor was null.");
    int i = 0;
    synchronized (b)
    {
      if (!c)
      {
        b.add(new a(paramRunnable, paramExecutor));
        if (i != 0) {
          new a(paramRunnable, paramExecutor).a();
        }
        return;
      }
      i = 1;
    }
  }
  
  private static class a
  {
    final Runnable a;
    final Executor b;
    
    a(Runnable paramRunnable, Executor paramExecutor)
    {
      a = paramRunnable;
      b = paramExecutor;
    }
    
    void a()
    {
      try
      {
        b.execute(a);
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        c.a.log(Level.SEVERE, "RuntimeException while executing runnable " + a + " with executor " + b, localRuntimeException);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */