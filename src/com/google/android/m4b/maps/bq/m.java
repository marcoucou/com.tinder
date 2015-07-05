package com.google.android.m4b.maps.bq;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Message;
import android.os.Process;
import android.util.DisplayMetrics;
import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.h.a;
import com.google.android.m4b.maps.ag.j;
import com.google.android.m4b.maps.ag.s;
import com.google.android.m4b.maps.ah.b;

public final class m
  extends BroadcastReceiver
{
  private static h d;
  private b a;
  private final Context b;
  private boolean c;
  
  public m(Context paramContext)
  {
    b = paramContext;
  }
  
  private void b()
  {
    try
    {
      if (c)
      {
        b.unregisterReceiver(this);
        c = false;
        a = null;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final h a()
  {
    try
    {
      if (d == null)
      {
        localObject1 = b;
        Object localObject3 = c.a();
        String str = b.getPackageName();
        e.a((Context)localObject1);
        h.a locala = new h.a();
        b.a();
        locala = locala.a(b.c()).b(e.m()).c("2.11.0").a(false).b(true).d(s.a((Context)localObject1));
        b.a();
        localObject3 = locala.c(b.b()).a(getDisplayMetricsdensityDpi).e(str).a();
        ((h)localObject3).a(new a((byte)0));
        ((h)localObject3).a(true);
        e.a();
        ((h)localObject3).c(e.c());
        ((h)localObject3).d(String.valueOf(bversionCode));
        ((h)localObject3).b("SYSTEM");
        ((h)localObject3).b(true);
        ((h)localObject3).d();
        ((h)localObject3).d();
        d = (h)localObject3;
      }
      Object localObject1 = d;
      return (h)localObject1;
    }
    finally {}
  }
  
  /* Error */
  public final void a(b paramb)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_1
    //   5: ldc -95
    //   7: invokestatic 166	com/google/common/base/g:a	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   10: pop
    //   11: aload_0
    //   12: getfield 38	com/google/android/m4b/maps/bq/m:a	Lcom/google/android/m4b/maps/bq/m$b;
    //   15: ifnonnull +40 -> 55
    //   18: iload_2
    //   19: ldc -88
    //   21: invokestatic 171	com/google/common/base/g:b	(ZLjava/lang/Object;)V
    //   24: aload_0
    //   25: aload_1
    //   26: putfield 38	com/google/android/m4b/maps/bq/m:a	Lcom/google/android/m4b/maps/bq/m$b;
    //   29: aload_0
    //   30: iconst_1
    //   31: putfield 30	com/google/android/m4b/maps/bq/m:c	Z
    //   34: aload_0
    //   35: getfield 27	com/google/android/m4b/maps/bq/m:b	Landroid/content/Context;
    //   38: aload_0
    //   39: new 173	android/content/IntentFilter
    //   42: dup
    //   43: ldc -81
    //   45: invokespecial 177	android/content/IntentFilter:<init>	(Ljava/lang/String;)V
    //   48: invokevirtual 181	android/content/Context:registerReceiver	(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    //   51: pop
    //   52: aload_0
    //   53: monitorexit
    //   54: return
    //   55: iconst_0
    //   56: istore_2
    //   57: goto -39 -> 18
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	m
    //   0	65	1	paramb	b
    //   1	56	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   4	18	60	finally
    //   18	52	60	finally
  }
  
  public final boolean a(boolean paramBoolean)
  {
    if (b.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) != 0) {
      return paramBoolean;
    }
    NetworkInfo localNetworkInfo = ((ConnectivityManager)b.getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
  
  public final void onReceive(Context paramContext, Intent paramIntent)
  {
    if (a(true)) {
      try
      {
        boolean bool = c;
        if (bool) {}
        try
        {
          a.a();
          b();
          return;
        }
        finally
        {
          paramContext = finally;
          b();
          throw paramContext;
        }
        return;
      }
      finally {}
    }
  }
  
  static final class a
    implements j
  {
    private final Handler a = new Handler()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        ((g)obj).g();
      }
    };
    private final Handler b = new Handler()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        ((g)obj).h();
      }
    };
    
    public final void a() {}
    
    public final void a(int paramInt, boolean paramBoolean, String paramString) {}
    
    public final void a(g paramg)
    {
      Message.obtain(a, 0, paramg).sendToTarget();
    }
    
    public final void b() {}
    
    public final void b(g paramg)
    {
      Message.obtain(b, 0, paramg).sendToTarget();
    }
  }
  
  public static abstract interface b
  {
    public abstract void a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */