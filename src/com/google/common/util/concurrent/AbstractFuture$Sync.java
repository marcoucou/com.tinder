package com.google.common.util.concurrent;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.AbstractQueuedSynchronizer;

final class AbstractFuture$Sync<V>
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

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.AbstractFuture.Sync
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */