package com.google.common.util.concurrent;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

class h$a
  extends a
{
  private final Lock a = new ReentrantLock();
  private final Condition b = a.newCondition();
  private int c = 0;
  private boolean d = false;
  
  private void a()
  {
    a.lock();
    try
    {
      if (isShutdown()) {
        throw new RejectedExecutionException("Executor already shutdown");
      }
    }
    finally
    {
      a.unlock();
    }
    c += 1;
    a.unlock();
  }
  
  private void b()
  {
    a.lock();
    try
    {
      c -= 1;
      if (isTerminated()) {
        b.signalAll();
      }
      return;
    }
    finally
    {
      a.unlock();
    }
  }
  
  /* Error */
  public boolean awaitTermination(long paramLong, java.util.concurrent.TimeUnit paramTimeUnit)
    throws java.lang.InterruptedException
  {
    // Byte code:
    //   0: aload_3
    //   1: lload_1
    //   2: invokevirtual 73	java/util/concurrent/TimeUnit:toNanos	(J)J
    //   5: lstore_1
    //   6: aload_0
    //   7: getfield 23	com/google/common/util/concurrent/h$a:a	Ljava/util/concurrent/locks/Lock;
    //   10: invokeinterface 41 1 0
    //   15: aload_0
    //   16: invokevirtual 58	com/google/common/util/concurrent/h$a:isTerminated	()Z
    //   19: istore 4
    //   21: iload 4
    //   23: ifeq +14 -> 37
    //   26: aload_0
    //   27: getfield 23	com/google/common/util/concurrent/h$a:a	Ljava/util/concurrent/locks/Lock;
    //   30: invokeinterface 55 1 0
    //   35: iconst_1
    //   36: ireturn
    //   37: lload_1
    //   38: lconst_0
    //   39: lcmp
    //   40: ifgt +14 -> 54
    //   43: aload_0
    //   44: getfield 23	com/google/common/util/concurrent/h$a:a	Ljava/util/concurrent/locks/Lock;
    //   47: invokeinterface 55 1 0
    //   52: iconst_0
    //   53: ireturn
    //   54: aload_0
    //   55: getfield 31	com/google/common/util/concurrent/h$a:b	Ljava/util/concurrent/locks/Condition;
    //   58: lload_1
    //   59: invokeinterface 76 3 0
    //   64: lstore_1
    //   65: goto -50 -> 15
    //   68: astore_3
    //   69: aload_0
    //   70: getfield 23	com/google/common/util/concurrent/h$a:a	Ljava/util/concurrent/locks/Lock;
    //   73: invokeinterface 55 1 0
    //   78: aload_3
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	a
    //   0	80	1	paramLong	long
    //   0	80	3	paramTimeUnit	java.util.concurrent.TimeUnit
    //   19	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   15	21	68	finally
    //   54	65	68	finally
  }
  
  public void execute(Runnable paramRunnable)
  {
    a();
    try
    {
      paramRunnable.run();
      return;
    }
    finally
    {
      b();
    }
  }
  
  public boolean isShutdown()
  {
    a.lock();
    try
    {
      boolean bool = d;
      return bool;
    }
    finally
    {
      a.unlock();
    }
  }
  
  /* Error */
  public boolean isTerminated()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 23	com/google/common/util/concurrent/h$a:a	Ljava/util/concurrent/locks/Lock;
    //   4: invokeinterface 41 1 0
    //   9: aload_0
    //   10: getfield 35	com/google/common/util/concurrent/h$a:d	Z
    //   13: ifeq +25 -> 38
    //   16: aload_0
    //   17: getfield 33	com/google/common/util/concurrent/h$a:c	I
    //   20: istore_1
    //   21: iload_1
    //   22: ifne +16 -> 38
    //   25: iconst_1
    //   26: istore_2
    //   27: aload_0
    //   28: getfield 23	com/google/common/util/concurrent/h$a:a	Ljava/util/concurrent/locks/Lock;
    //   31: invokeinterface 55 1 0
    //   36: iload_2
    //   37: ireturn
    //   38: iconst_0
    //   39: istore_2
    //   40: goto -13 -> 27
    //   43: astore_3
    //   44: aload_0
    //   45: getfield 23	com/google/common/util/concurrent/h$a:a	Ljava/util/concurrent/locks/Lock;
    //   48: invokeinterface 55 1 0
    //   53: aload_3
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	a
    //   20	2	1	i	int
    //   26	14	2	bool	boolean
    //   43	11	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   9	21	43	finally
  }
  
  public void shutdown()
  {
    a.lock();
    try
    {
      d = true;
      return;
    }
    finally
    {
      a.unlock();
    }
  }
  
  public List<Runnable> shutdownNow()
  {
    shutdown();
    return Collections.emptyList();
  }
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */