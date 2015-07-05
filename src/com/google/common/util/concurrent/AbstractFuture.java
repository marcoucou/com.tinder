package com.google.common.util.concurrent;

import com.google.common.base.g;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.AbstractQueuedSynchronizer;

public abstract class AbstractFuture<V>
  implements e<V>
{
  private final Sync<V> a = new Sync();
  private final c b = new c();
  
  static final CancellationException a(String paramString, Throwable paramThrowable)
  {
    paramString = new CancellationException(paramString);
    paramString.initCause(paramThrowable);
    return paramString;
  }
  
  protected void a() {}
  
  public void a(Runnable paramRunnable, Executor paramExecutor)
  {
    b.a(paramRunnable, paramExecutor);
  }
  
  protected boolean a(V paramV)
  {
    boolean bool = a.a(paramV);
    if (bool) {
      b.a();
    }
    return bool;
  }
  
  protected boolean a(Throwable paramThrowable)
  {
    boolean bool = a.a((Throwable)g.a(paramThrowable));
    if (bool) {
      b.a();
    }
    if ((paramThrowable instanceof Error)) {
      throw ((Error)paramThrowable);
    }
    return bool;
  }
  
  public boolean cancel(boolean paramBoolean)
  {
    if (!a.a(paramBoolean)) {
      return false;
    }
    b.a();
    if (paramBoolean) {
      a();
    }
    return true;
  }
  
  public V get()
    throws InterruptedException, ExecutionException
  {
    return (V)a.a();
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, TimeoutException, ExecutionException
  {
    return (V)a.a(paramTimeUnit.toNanos(paramLong));
  }
  
  public boolean isCancelled()
  {
    return a.c();
  }
  
  public boolean isDone()
  {
    return a.b();
  }
  
  static final class Sync<V>
    extends AbstractQueuedSynchronizer
  {
    private static final long serialVersionUID = 0L;
    private V a;
    private Throwable b;
    
    private boolean a(V paramV, Throwable paramThrowable, int paramInt)
    {
      boolean bool = compareAndSetState(0, 1);
      if (bool)
      {
        a = paramV;
        if ((paramInt & 0xC) != 0) {
          paramThrowable = new CancellationException("Future.cancel() was called.");
        }
        b = paramThrowable;
        releaseShared(paramInt);
      }
      while (getState() != 1) {
        return bool;
      }
      acquireShared(-1);
      return bool;
    }
    
    private V d()
      throws CancellationException, ExecutionException
    {
      int i = getState();
      switch (i)
      {
      default: 
        throw new IllegalStateException("Error, synchronizer in invalid state: " + i);
      case 2: 
        if (b != null) {
          throw new ExecutionException(b);
        }
        return (V)a;
      }
      throw AbstractFuture.a("Task was cancelled.", b);
    }
    
    V a()
      throws CancellationException, ExecutionException, InterruptedException
    {
      acquireSharedInterruptibly(-1);
      return (V)d();
    }
    
    V a(long paramLong)
      throws TimeoutException, CancellationException, ExecutionException, InterruptedException
    {
      if (!tryAcquireSharedNanos(-1, paramLong)) {
        throw new TimeoutException("Timeout waiting for task.");
      }
      return (V)d();
    }
    
    boolean a(V paramV)
    {
      return a(paramV, null, 2);
    }
    
    boolean a(Throwable paramThrowable)
    {
      return a(null, paramThrowable, 2);
    }
    
    boolean a(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 8;; i = 4) {
        return a(null, null, i);
      }
    }
    
    boolean b()
    {
      return (getState() & 0xE) != 0;
    }
    
    boolean c()
    {
      return (getState() & 0xC) != 0;
    }
    
    protected int tryAcquireShared(int paramInt)
    {
      if (b()) {
        return 1;
      }
      return -1;
    }
    
    protected boolean tryReleaseShared(int paramInt)
    {
      setState(paramInt);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.AbstractFuture
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */