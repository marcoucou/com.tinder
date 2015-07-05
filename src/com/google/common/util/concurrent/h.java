package com.google.common.util.concurrent;

import java.util.Collections;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class h
{
  private static <T> e<T> a(final g paramg, Callable<T> paramCallable, BlockingQueue<Future<T>> paramBlockingQueue)
  {
    paramg = paramg.a(paramCallable);
    paramg.a(new Runnable()
    {
      public void run()
      {
        a.add(paramg);
      }
    }, a());
    return paramg;
  }
  
  public static g a()
  {
    return new a(null);
  }
  
  /* Error */
  static <T> T a(g paramg, java.util.Collection<? extends Callable<T>> paramCollection, boolean paramBoolean, long paramLong)
    throws java.lang.InterruptedException, java.util.concurrent.ExecutionException, java.util.concurrent.TimeoutException
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 47	com/google/common/base/g:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_1
    //   6: invokeinterface 53 1 0
    //   11: istore 5
    //   13: iload 5
    //   15: ifle +192 -> 207
    //   18: iconst_1
    //   19: istore 7
    //   21: iload 7
    //   23: invokestatic 56	com/google/common/base/g:a	(Z)V
    //   26: iload 5
    //   28: invokestatic 62	com/google/common/collect/p:b	(I)Ljava/util/ArrayList;
    //   31: astore 13
    //   33: invokestatic 67	com/google/common/collect/w:a	()Ljava/util/concurrent/LinkedBlockingQueue;
    //   36: astore 14
    //   38: aconst_null
    //   39: astore 12
    //   41: iload_2
    //   42: ifeq +171 -> 213
    //   45: invokestatic 73	java/lang/System:nanoTime	()J
    //   48: lstore 8
    //   50: aload_1
    //   51: invokeinterface 77 1 0
    //   56: astore 15
    //   58: aload 13
    //   60: aload_0
    //   61: aload 15
    //   63: invokeinterface 83 1 0
    //   68: checkcast 85	java/util/concurrent/Callable
    //   71: aload 14
    //   73: invokestatic 87	com/google/common/util/concurrent/h:a	(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/e;
    //   76: invokeinterface 93 2 0
    //   81: pop
    //   82: iload 5
    //   84: iconst_1
    //   85: isub
    //   86: istore 6
    //   88: iconst_1
    //   89: istore 5
    //   91: aload 12
    //   93: astore_1
    //   94: aload 14
    //   96: invokeinterface 98 1 0
    //   101: checkcast 100	java/util/concurrent/Future
    //   104: astore 12
    //   106: aload 12
    //   108: ifnonnull +262 -> 370
    //   111: iload 6
    //   113: ifle +106 -> 219
    //   116: aload 13
    //   118: aload_0
    //   119: aload 15
    //   121: invokeinterface 83 1 0
    //   126: checkcast 85	java/util/concurrent/Callable
    //   129: aload 14
    //   131: invokestatic 87	com/google/common/util/concurrent/h:a	(Lcom/google/common/util/concurrent/g;Ljava/util/concurrent/Callable;Ljava/util/concurrent/BlockingQueue;)Lcom/google/common/util/concurrent/e;
    //   134: invokeinterface 93 2 0
    //   139: pop
    //   140: iload 6
    //   142: iconst_1
    //   143: isub
    //   144: istore 6
    //   146: iload 5
    //   148: iconst_1
    //   149: iadd
    //   150: istore 5
    //   152: aload 12
    //   154: ifnull +213 -> 367
    //   157: iload 5
    //   159: iconst_1
    //   160: isub
    //   161: istore 5
    //   163: aload 12
    //   165: invokeinterface 103 1 0
    //   170: astore_1
    //   171: aload 13
    //   173: invokeinterface 104 1 0
    //   178: astore_0
    //   179: aload_0
    //   180: invokeinterface 108 1 0
    //   185: ifeq +180 -> 365
    //   188: aload_0
    //   189: invokeinterface 83 1 0
    //   194: checkcast 100	java/util/concurrent/Future
    //   197: iconst_1
    //   198: invokeinterface 112 2 0
    //   203: pop
    //   204: goto -25 -> 179
    //   207: iconst_0
    //   208: istore 7
    //   210: goto -189 -> 21
    //   213: lconst_0
    //   214: lstore 8
    //   216: goto -166 -> 50
    //   219: iload 5
    //   221: ifne +57 -> 278
    //   224: aload_1
    //   225: astore_0
    //   226: aload_1
    //   227: ifnonnull +12 -> 239
    //   230: new 38	java/util/concurrent/ExecutionException
    //   233: dup
    //   234: aconst_null
    //   235: invokespecial 115	java/util/concurrent/ExecutionException:<init>	(Ljava/lang/Throwable;)V
    //   238: astore_0
    //   239: aload_0
    //   240: athrow
    //   241: astore_0
    //   242: aload 13
    //   244: invokeinterface 104 1 0
    //   249: astore_1
    //   250: aload_1
    //   251: invokeinterface 108 1 0
    //   256: ifeq +103 -> 359
    //   259: aload_1
    //   260: invokeinterface 83 1 0
    //   265: checkcast 100	java/util/concurrent/Future
    //   268: iconst_1
    //   269: invokeinterface 112 2 0
    //   274: pop
    //   275: goto -25 -> 250
    //   278: iload_2
    //   279: ifeq +52 -> 331
    //   282: aload 14
    //   284: lload_3
    //   285: getstatic 121	java/util/concurrent/TimeUnit:NANOSECONDS	Ljava/util/concurrent/TimeUnit;
    //   288: invokeinterface 124 4 0
    //   293: checkcast 100	java/util/concurrent/Future
    //   296: astore 12
    //   298: aload 12
    //   300: ifnonnull +11 -> 311
    //   303: new 40	java/util/concurrent/TimeoutException
    //   306: dup
    //   307: invokespecial 127	java/util/concurrent/TimeoutException:<init>	()V
    //   310: athrow
    //   311: invokestatic 73	java/lang/System:nanoTime	()J
    //   314: lstore 10
    //   316: lload_3
    //   317: lload 10
    //   319: lload 8
    //   321: lsub
    //   322: lsub
    //   323: lstore_3
    //   324: lload 10
    //   326: lstore 8
    //   328: goto -176 -> 152
    //   331: aload 14
    //   333: invokeinterface 130 1 0
    //   338: checkcast 100	java/util/concurrent/Future
    //   341: astore 12
    //   343: goto -191 -> 152
    //   346: astore_1
    //   347: new 38	java/util/concurrent/ExecutionException
    //   350: dup
    //   351: aload_1
    //   352: invokespecial 115	java/util/concurrent/ExecutionException:<init>	(Ljava/lang/Throwable;)V
    //   355: astore_1
    //   356: goto -262 -> 94
    //   359: aload_0
    //   360: athrow
    //   361: astore_1
    //   362: goto -6 -> 356
    //   365: aload_1
    //   366: areturn
    //   367: goto -11 -> 356
    //   370: goto -218 -> 152
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	373	0	paramg	g
    //   0	373	1	paramCollection	java.util.Collection<? extends Callable<T>>
    //   0	373	2	paramBoolean	boolean
    //   0	373	3	paramLong	long
    //   11	209	5	i	int
    //   86	59	6	j	int
    //   19	190	7	bool	boolean
    //   48	279	8	l1	long
    //   314	11	10	l2	long
    //   39	303	12	localFuture	Future
    //   31	212	13	localArrayList	java.util.ArrayList
    //   36	296	14	localLinkedBlockingQueue	java.util.concurrent.LinkedBlockingQueue
    //   56	64	15	localIterator	java.util.Iterator
    // Exception table:
    //   from	to	target	type
    //   45	50	241	finally
    //   50	82	241	finally
    //   94	106	241	finally
    //   116	140	241	finally
    //   163	171	241	finally
    //   230	239	241	finally
    //   239	241	241	finally
    //   282	298	241	finally
    //   303	311	241	finally
    //   311	316	241	finally
    //   331	343	241	finally
    //   347	356	241	finally
    //   163	171	346	java/lang/RuntimeException
    //   163	171	361	java/util/concurrent/ExecutionException
  }
  
  private static class a
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
}

/* Location:
 * Qualified Name:     com.google.common.util.concurrent.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */