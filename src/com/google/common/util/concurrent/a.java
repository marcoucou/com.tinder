package com.google.common.util.concurrent;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public abstract class a
  implements g
{
  public e<?> a(Runnable paramRunnable)
  {
    paramRunnable = f.a(paramRunnable, null);
    execute(paramRunnable);
    return paramRunnable;
  }
  
  public <T> e<T> a(Runnable paramRunnable, T paramT)
  {
    paramRunnable = f.a(paramRunnable, paramT);
    execute(paramRunnable);
    return paramRunnable;
  }
  
  public <T> e<T> a(Callable<T> paramCallable)
  {
    paramCallable = f.a(paramCallable);
    execute(paramCallable);
    return paramCallable;
  }
  
  public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> paramCollection)
    throws InterruptedException
  {
    if (paramCollection == null) {
      throw new NullPointerException();
    }
    localObject1 = new ArrayList(paramCollection.size());
    try
    {
      paramCollection = paramCollection.iterator();
      Object localObject2;
      while (paramCollection.hasNext())
      {
        localObject2 = f.a((Callable)paramCollection.next());
        ((List)localObject1).add(localObject2);
        execute((Runnable)localObject2);
      }
      boolean bool;
      return (List<Future<T>>)localObject1;
    }
    finally
    {
      localObject1 = ((List)localObject1).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        ((Future)((Iterator)localObject1).next()).cancel(true);
        continue;
        paramCollection = ((List)localObject1).iterator();
      }
      while (paramCollection.hasNext())
      {
        localObject2 = (Future)paramCollection.next();
        bool = ((Future)localObject2).isDone();
        if (!bool) {
          try
          {
            ((Future)localObject2).get();
          }
          catch (CancellationException localCancellationException)
          {
            continue;
            throw paramCollection;
          }
          catch (ExecutionException localExecutionException) {}
        }
      }
    }
  }
  
  public <T> List<Future<T>> invokeAll(Collection<? extends Callable<T>> paramCollection, long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException
  {
    if ((paramCollection == null) || (paramTimeUnit == null)) {
      throw new NullPointerException();
    }
    paramLong = paramTimeUnit.toNanos(paramLong);
    paramTimeUnit = new ArrayList(paramCollection.size());
    for (;;)
    {
      try
      {
        paramCollection = paramCollection.iterator();
        if (!paramCollection.hasNext()) {
          break;
        }
        paramTimeUnit.add(f.a((Callable)paramCollection.next()));
        continue;
        ((Future)paramTimeUnit.next()).cancel(true);
      }
      finally
      {
        paramTimeUnit = paramTimeUnit.iterator();
        if (!paramTimeUnit.hasNext()) {
          break label393;
        }
      }
    }
    long l1 = System.nanoTime();
    paramCollection = paramTimeUnit.iterator();
    long l2;
    while (paramCollection.hasNext())
    {
      execute((Runnable)paramCollection.next());
      l2 = System.nanoTime();
      paramLong -= l2 - l1;
      if (paramLong <= 0L)
      {
        paramCollection = paramTimeUnit.iterator();
        while (paramCollection.hasNext()) {
          ((Future)paramCollection.next()).cancel(true);
        }
        return paramTimeUnit;
      }
      l1 = l2;
    }
    paramCollection = paramTimeUnit.iterator();
    Future localFuture;
    if (paramCollection.hasNext())
    {
      localFuture = (Future)paramCollection.next();
      boolean bool = localFuture.isDone();
      if (bool) {
        break label405;
      }
      if (paramLong <= 0L)
      {
        paramCollection = paramTimeUnit.iterator();
        while (paramCollection.hasNext()) {
          ((Future)paramCollection.next()).cancel(true);
        }
        return paramTimeUnit;
      }
    }
    for (;;)
    {
      try
      {
        localFuture.get(paramLong, TimeUnit.NANOSECONDS);
        l2 = System.nanoTime();
        l1 = paramLong - (l2 - l1);
        paramLong = l2;
        l2 = l1;
        l1 = paramLong;
        paramLong = l2;
      }
      catch (TimeoutException paramCollection)
      {
        paramCollection = paramTimeUnit.iterator();
        if (paramCollection.hasNext())
        {
          ((Future)paramCollection.next()).cancel(true);
          continue;
        }
        return paramTimeUnit;
        return paramTimeUnit;
        throw paramCollection;
      }
      catch (ExecutionException localExecutionException)
      {
        continue;
      }
      catch (CancellationException localCancellationException)
      {
        label393:
        continue;
      }
      label405:
      l2 = paramLong;
      paramLong = l1;
      l1 = l2;
    }
  }
  
  public <T> T invokeAny(Collection<? extends Callable<T>> paramCollection)
    throws InterruptedException, ExecutionException
  {
    try
    {
      paramCollection = h.a(this, paramCollection, false, 0L);
      return paramCollection;
    }
    catch (TimeoutException paramCollection)
    {
      throw new AssertionError();
    }
  }
  
  public <T> T invokeAny(Collection<? extends Callable<T>> paramCollection, long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, ExecutionException, TimeoutException
  {
    return (T)h.a(this, paramCollection, true, paramTimeUnit.toNanos(paramLong));
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */