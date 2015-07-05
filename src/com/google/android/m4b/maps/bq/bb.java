package com.google.android.m4b.maps.bq;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.IBinder;
import android.os.Process;
import android.util.Pair;
import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.j;
import com.google.android.m4b.maps.bw.a;
import com.google.android.m4b.maps.bw.a.a;
import com.google.android.m4b.maps.cf.b;
import com.google.android.m4b.maps.o.c;
import com.google.common.base.d;
import com.google.common.base.i;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Random;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

public final class bb
  implements j, Runnable
{
  private final Context a;
  private final String b;
  private final h c;
  private final b d;
  private final ScheduledExecutorService e;
  private Future<?> f;
  private final Random g;
  private int h;
  private volatile a i;
  private long j;
  private boolean k = false;
  private final Runnable l = new Runnable()
  {
    public final void run()
    {
      bb.b(bb.this);
    }
  };
  private final ServiceConnection m = new ServiceConnection()
  {
    public final void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
    {
      bb.a(bb.this, a.a.a(paramAnonymousIBinder));
      bb.d(bb.this).schedule(bb.c(bb.this), 0L, TimeUnit.MILLISECONDS);
    }
    
    public final void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      bb.a(bb.this, null);
    }
  };
  
  static
  {
    bb.class.getSimpleName();
  }
  
  private bb(Context paramContext, String paramString, h paramh, b paramb, Random paramRandom, ScheduledExecutorService paramScheduledExecutorService)
  {
    a = paramContext;
    b = paramString;
    c = paramh;
    d = paramb;
    g = paramRandom;
    e = paramScheduledExecutorService;
  }
  
  /* Error */
  private Pair<String, Long> a(FileInputStream paramFileInputStream)
  {
    // Byte code:
    //   0: new 83	java/io/DataInputStream
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 86	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   8: astore_1
    //   9: aload_1
    //   10: invokevirtual 90	java/io/DataInputStream:readLong	()J
    //   13: lstore_2
    //   14: aload_1
    //   15: invokevirtual 93	java/io/DataInputStream:readUTF	()Ljava/lang/String;
    //   18: astore 5
    //   20: aload_1
    //   21: invokevirtual 93	java/io/DataInputStream:readUTF	()Ljava/lang/String;
    //   24: astore 6
    //   26: aload_0
    //   27: getfield 68	com/google/android/m4b/maps/bq/bb:b	Ljava/lang/String;
    //   30: aload 6
    //   32: invokevirtual 99	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   35: istore 4
    //   37: iload 4
    //   39: ifne +11 -> 50
    //   42: aload_1
    //   43: invokevirtual 102	java/io/DataInputStream:close	()V
    //   46: aconst_null
    //   47: areturn
    //   48: astore 6
    //   50: aload 5
    //   52: lload_2
    //   53: invokestatic 108	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   56: invokestatic 114	android/util/Pair:create	(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    //   59: astore 5
    //   61: aload_1
    //   62: invokevirtual 102	java/io/DataInputStream:close	()V
    //   65: aload 5
    //   67: areturn
    //   68: astore_1
    //   69: aload 5
    //   71: areturn
    //   72: astore 5
    //   74: aload_1
    //   75: invokevirtual 102	java/io/DataInputStream:close	()V
    //   78: aconst_null
    //   79: areturn
    //   80: astore_1
    //   81: aconst_null
    //   82: areturn
    //   83: astore 5
    //   85: aload_1
    //   86: invokevirtual 102	java/io/DataInputStream:close	()V
    //   89: aload 5
    //   91: athrow
    //   92: astore_1
    //   93: aconst_null
    //   94: areturn
    //   95: astore_1
    //   96: goto -7 -> 89
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	99	0	this	bb
    //   0	99	1	paramFileInputStream	FileInputStream
    //   13	40	2	l1	long
    //   35	3	4	bool	boolean
    //   18	52	5	localObject1	Object
    //   72	1	5	localIOException	java.io.IOException
    //   83	7	5	localObject2	Object
    //   24	7	6	str	String
    //   48	1	6	localEOFException	java.io.EOFException
    // Exception table:
    //   from	to	target	type
    //   20	37	48	java/io/EOFException
    //   61	65	68	java/io/IOException
    //   9	20	72	java/io/IOException
    //   20	37	72	java/io/IOException
    //   50	61	72	java/io/IOException
    //   74	78	80	java/io/IOException
    //   9	20	83	finally
    //   20	37	83	finally
    //   50	61	83	finally
    //   42	46	92	java/io/IOException
    //   85	89	95	java/io/IOException
  }
  
  public static bb a(Context paramContext, String paramString, h paramh)
  {
    return new bb(paramContext, paramString, paramh, new b(), new Random(), Executors.newSingleThreadScheduledExecutor());
  }
  
  private void a(long paramLong)
  {
    if (f != null) {
      f.cancel(true);
    }
    if (paramLong == 0L)
    {
      f = null;
      run();
      return;
    }
    f = e.schedule(this, paramLong, TimeUnit.MILLISECONDS);
  }
  
  /* Error */
  private void a(String paramString, long paramLong)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +16 -> 17
    //   4: aload_0
    //   5: getfield 66	com/google/android/m4b/maps/bq/bb:a	Landroid/content/Context;
    //   8: ldc -91
    //   10: invokevirtual 171	android/content/Context:deleteFile	(Ljava/lang/String;)Z
    //   13: ifeq +3 -> 16
    //   16: return
    //   17: aload_0
    //   18: getfield 66	com/google/android/m4b/maps/bq/bb:a	Landroid/content/Context;
    //   21: ldc -91
    //   23: iconst_0
    //   24: invokevirtual 175	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   27: astore 4
    //   29: new 177	java/io/DataOutputStream
    //   32: dup
    //   33: aload 4
    //   35: invokespecial 180	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   38: astore 4
    //   40: aload 4
    //   42: lload_2
    //   43: invokevirtual 183	java/io/DataOutputStream:writeLong	(J)V
    //   46: aload 4
    //   48: aload_1
    //   49: invokevirtual 187	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   52: aload 4
    //   54: aload_0
    //   55: getfield 68	com/google/android/m4b/maps/bq/bb:b	Ljava/lang/String;
    //   58: invokevirtual 187	java/io/DataOutputStream:writeUTF	(Ljava/lang/String;)V
    //   61: aload 4
    //   63: invokevirtual 188	java/io/DataOutputStream:close	()V
    //   66: return
    //   67: astore_1
    //   68: return
    //   69: astore_1
    //   70: aload 4
    //   72: invokevirtual 188	java/io/DataOutputStream:close	()V
    //   75: return
    //   76: astore_1
    //   77: return
    //   78: astore_1
    //   79: aload 4
    //   81: invokevirtual 188	java/io/DataOutputStream:close	()V
    //   84: aload_1
    //   85: athrow
    //   86: astore 4
    //   88: goto -4 -> 84
    //   91: astore_1
    //   92: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	bb
    //   0	93	1	paramString	String
    //   0	93	2	paramLong	long
    //   27	53	4	localObject	Object
    //   86	1	4	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   61	66	67	java/io/IOException
    //   40	61	69	java/io/IOException
    //   70	75	76	java/io/IOException
    //   40	61	78	finally
    //   79	84	86	java/io/IOException
    //   17	29	91	java/io/FileNotFoundException
  }
  
  public static boolean a(Context paramContext)
  {
    if (paramContext.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0)
    {
      paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      return (paramContext != null) && (paramContext.isConnected());
    }
    return true;
  }
  
  private void b(String paramString, long paramLong)
  {
    try
    {
      c.f(paramString);
      c.a(this);
      c.e();
      c.e();
      h = 0;
      paramLong -= 300000L;
      if (paramLong > 0L) {
        a(paramLong);
      }
      return;
    }
    finally {}
  }
  
  private void d()
  {
    if (k) {
      return;
    }
    au.a(6, "Authorization failure.  Please see https://developers.google.com/maps/documentation/android/start for how to correctly set up the map.");
    String str2 = b;
    String str3 = a.getPackageName();
    String str1 = c.a(a.getPackageManager(), str3);
    if (str1 == null) {}
    for (str1 = null;; str1 = d.a(":").a(i.a(2).a(str1.toUpperCase())))
    {
      au.a(6, "Ensure that the following correspond to what is in the API Console:\n\tAPI Key: " + str2 + "\n\tPackage Name: " + str3 + "\n\tCertificate Fingerprint: " + str1);
      k = true;
      return;
    }
  }
  
  private Pair<String, Long> e()
  {
    try
    {
      FileInputStream localFileInputStream = a.openFileInput("_m_t");
      return a(localFileInputStream);
    }
    catch (FileNotFoundException localFileNotFoundException) {}
    return null;
  }
  
  private void f()
  {
    Intent localIntent = new Intent();
    localIntent.setClassName("com.google.android.gms", "com.google.android.gms.maps.auth.ApiTokenService");
    if (!a.bindService(localIntent, m, 1)) {
      g();
    }
  }
  
  private void g()
  {
    if (f != null) {
      f.cancel(true);
    }
  }
  
  /* Error */
  public final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 72	com/google/android/m4b/maps/bq/bb:d	Lcom/google/android/m4b/maps/cf/b;
    //   6: invokevirtual 305	com/google/android/m4b/maps/cf/b:a	()J
    //   9: lstore_1
    //   10: aload_0
    //   11: getfield 403	com/google/android/m4b/maps/bq/bb:j	J
    //   14: lstore_3
    //   15: lload_1
    //   16: lload_3
    //   17: ldc2_w 404
    //   20: ladd
    //   21: lcmp
    //   22: ifge +6 -> 28
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: aload_0
    //   29: getfield 70	com/google/android/m4b/maps/bq/bb:c	Lcom/google/android/m4b/maps/ag/h;
    //   32: invokevirtual 407	com/google/android/m4b/maps/ag/h:c	()Z
    //   35: ifne -10 -> 25
    //   38: aload_0
    //   39: lload_1
    //   40: putfield 403	com/google/android/m4b/maps/bq/bb:j	J
    //   43: aload_0
    //   44: getfield 70	com/google/android/m4b/maps/bq/bb:c	Lcom/google/android/m4b/maps/ag/h;
    //   47: invokevirtual 408	com/google/android/m4b/maps/ag/h:d	()V
    //   50: aload_0
    //   51: getfield 70	com/google/android/m4b/maps/bq/bb:c	Lcom/google/android/m4b/maps/ag/h;
    //   54: invokevirtual 408	com/google/android/m4b/maps/ag/h:d	()V
    //   57: aload_0
    //   58: aconst_null
    //   59: ldc2_w 409
    //   62: invokespecial 309	com/google/android/m4b/maps/bq/bb:a	(Ljava/lang/String;J)V
    //   65: aload_0
    //   66: lconst_0
    //   67: invokespecial 288	com/google/android/m4b/maps/bq/bb:a	(J)V
    //   70: goto -45 -> 25
    //   73: astore 5
    //   75: aload_0
    //   76: monitorexit
    //   77: aload 5
    //   79: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	80	0	this	bb
    //   9	31	1	l1	long
    //   14	3	3	l2	long
    //   73	5	5	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	15	73	finally
    //   28	70	73	finally
  }
  
  public final void a(int paramInt, boolean paramBoolean, String paramString) {}
  
  public final void a(g paramg) {}
  
  public final void b()
  {
    try
    {
      d();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(g paramg) {}
  
  public final void c()
  {
    for (;;)
    {
      try
      {
        Pair localPair = e();
        if (localPair == null)
        {
          a(0L);
          return;
        }
        String str = (String)first;
        long l1 = ((Long)second).longValue() - d.a();
        if (l1 <= 300000L) {
          a(0L);
        } else {
          b(str, l1);
        }
      }
      finally {}
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 66	com/google/android/m4b/maps/bq/bb:a	Landroid/content/Context;
    //   6: invokestatic 426	com/google/android/m4b/maps/bq/bb:a	(Landroid/content/Context;)Z
    //   9: ifeq +10 -> 19
    //   12: aload_0
    //   13: invokespecial 160	com/google/android/m4b/maps/bq/bb:f	()V
    //   16: aload_0
    //   17: monitorexit
    //   18: return
    //   19: new 14	com/google/android/m4b/maps/bq/bb$a
    //   22: dup
    //   23: aload_0
    //   24: invokespecial 427	com/google/android/m4b/maps/bq/bb$a:<init>	(Lcom/google/android/m4b/maps/bq/bb;)V
    //   27: aload_0
    //   28: getfield 66	com/google/android/m4b/maps/bq/bb:a	Landroid/content/Context;
    //   31: invokevirtual 430	com/google/android/m4b/maps/bq/bb$a:a	(Landroid/content/Context;)V
    //   34: goto -18 -> 16
    //   37: astore_1
    //   38: aload_0
    //   39: monitorexit
    //   40: aload_1
    //   41: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	42	0	this	bb
    //   37	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	16	37	finally
    //   19	34	37	finally
  }
  
  final class a
    extends BroadcastReceiver
  {
    private volatile boolean a;
    
    a() {}
    
    public final void a(Context paramContext)
    {
      a = true;
      paramContext.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }
    
    public final void onReceive(Context paramContext, Intent paramIntent)
    {
      paramIntent = bb.this;
      if ((bb.a(paramContext)) && (a))
      {
        bb.a(bb.this);
        paramContext.unregisterReceiver(this);
        a = false;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.bb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */