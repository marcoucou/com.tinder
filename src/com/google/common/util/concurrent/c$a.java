package com.google.common.util.concurrent;

import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

class c$a
{
  final Runnable a;
  final Executor b;
  
  c$a(Runnable paramRunnable, Executor paramExecutor)
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

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */