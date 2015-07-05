package com.android.volley;

import java.util.concurrent.BlockingQueue;

public class f
  extends Thread
{
  private final BlockingQueue<Request> a;
  private final e b;
  private final a c;
  private final j d;
  private volatile boolean e = false;
  
  public f(BlockingQueue<Request> paramBlockingQueue, e parame, a parama, j paramj)
  {
    a = paramBlockingQueue;
    b = parame;
    c = parama;
    d = paramj;
  }
  
  private void a(Request<?> paramRequest, VolleyError paramVolleyError)
  {
    paramVolleyError = paramRequest.a(paramVolleyError);
    d.a(paramRequest, paramVolleyError);
  }
  
  public void a()
  {
    e = true;
    interrupt();
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: bipush 10
    //   2: invokestatic 60	android/os/Process:setThreadPriority	(I)V
    //   5: aload_0
    //   6: getfield 24	com/android/volley/f:a	Ljava/util/concurrent/BlockingQueue;
    //   9: invokeinterface 66 1 0
    //   14: checkcast 36	com/android/volley/Request
    //   17: astore_1
    //   18: aload_1
    //   19: ldc 68
    //   21: invokevirtual 71	com/android/volley/Request:a	(Ljava/lang/String;)V
    //   24: aload_1
    //   25: invokevirtual 75	com/android/volley/Request:h	()Z
    //   28: ifeq +31 -> 59
    //   31: aload_1
    //   32: ldc 77
    //   34: invokevirtual 79	com/android/volley/Request:b	(Ljava/lang/String;)V
    //   37: goto -32 -> 5
    //   40: astore_2
    //   41: aload_0
    //   42: aload_1
    //   43: aload_2
    //   44: invokespecial 80	com/android/volley/f:a	(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    //   47: goto -42 -> 5
    //   50: astore_1
    //   51: aload_0
    //   52: getfield 22	com/android/volley/f:e	Z
    //   55: ifeq -50 -> 5
    //   58: return
    //   59: getstatic 86	android/os/Build$VERSION:SDK_INT	I
    //   62: bipush 14
    //   64: if_icmplt +10 -> 74
    //   67: aload_1
    //   68: invokevirtual 89	com/android/volley/Request:c	()I
    //   71: invokestatic 94	android/net/TrafficStats:setThreadStatsTag	(I)V
    //   74: aload_0
    //   75: getfield 26	com/android/volley/f:b	Lcom/android/volley/e;
    //   78: aload_1
    //   79: invokeinterface 99 2 0
    //   84: astore_2
    //   85: aload_1
    //   86: ldc 101
    //   88: invokevirtual 71	com/android/volley/Request:a	(Ljava/lang/String;)V
    //   91: aload_2
    //   92: getfield 105	com/android/volley/g:d	Z
    //   95: ifeq +58 -> 153
    //   98: aload_1
    //   99: invokevirtual 108	com/android/volley/Request:w	()Z
    //   102: ifeq +51 -> 153
    //   105: aload_1
    //   106: ldc 110
    //   108: invokevirtual 79	com/android/volley/Request:b	(Ljava/lang/String;)V
    //   111: goto -106 -> 5
    //   114: astore_2
    //   115: aload_2
    //   116: ldc 112
    //   118: iconst_1
    //   119: anewarray 114	java/lang/Object
    //   122: dup
    //   123: iconst_0
    //   124: aload_2
    //   125: invokevirtual 118	java/lang/Exception:toString	()Ljava/lang/String;
    //   128: aastore
    //   129: invokestatic 123	com/android/volley/l:a	(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   132: aload_0
    //   133: getfield 30	com/android/volley/f:d	Lcom/android/volley/j;
    //   136: aload_1
    //   137: new 52	com/android/volley/VolleyError
    //   140: dup
    //   141: aload_2
    //   142: invokespecial 126	com/android/volley/VolleyError:<init>	(Ljava/lang/Throwable;)V
    //   145: invokeinterface 43 3 0
    //   150: goto -145 -> 5
    //   153: aload_1
    //   154: aload_2
    //   155: invokevirtual 129	com/android/volley/Request:a	(Lcom/android/volley/g;)Lcom/android/volley/i;
    //   158: astore_2
    //   159: aload_1
    //   160: ldc -125
    //   162: invokevirtual 71	com/android/volley/Request:a	(Ljava/lang/String;)V
    //   165: aload_1
    //   166: invokevirtual 134	com/android/volley/Request:r	()Z
    //   169: ifeq +33 -> 202
    //   172: aload_2
    //   173: getfield 139	com/android/volley/i:b	Lcom/android/volley/a$a;
    //   176: ifnull +26 -> 202
    //   179: aload_0
    //   180: getfield 28	com/android/volley/f:c	Lcom/android/volley/a;
    //   183: aload_1
    //   184: invokevirtual 141	com/android/volley/Request:e	()Ljava/lang/String;
    //   187: aload_2
    //   188: getfield 139	com/android/volley/i:b	Lcom/android/volley/a$a;
    //   191: invokeinterface 146 3 0
    //   196: aload_1
    //   197: ldc -108
    //   199: invokevirtual 71	com/android/volley/Request:a	(Ljava/lang/String;)V
    //   202: aload_1
    //   203: invokevirtual 151	com/android/volley/Request:v	()V
    //   206: aload_0
    //   207: getfield 30	com/android/volley/f:d	Lcom/android/volley/j;
    //   210: aload_1
    //   211: aload_2
    //   212: invokeinterface 154 3 0
    //   217: goto -212 -> 5
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	220	0	this	f
    //   17	26	1	localRequest	Request
    //   50	161	1	localInterruptedException	InterruptedException
    //   40	4	2	localVolleyError	VolleyError
    //   84	8	2	localg	g
    //   114	41	2	localException	Exception
    //   158	54	2	locali	i
    // Exception table:
    //   from	to	target	type
    //   18	37	40	com/android/volley/VolleyError
    //   59	74	40	com/android/volley/VolleyError
    //   74	111	40	com/android/volley/VolleyError
    //   153	202	40	com/android/volley/VolleyError
    //   202	217	40	com/android/volley/VolleyError
    //   5	18	50	java/lang/InterruptedException
    //   18	37	114	java/lang/Exception
    //   59	74	114	java/lang/Exception
    //   74	111	114	java/lang/Exception
    //   153	202	114	java/lang/Exception
    //   202	217	114	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.android.volley.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */