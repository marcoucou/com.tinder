package com.google.android.m4b.maps.bt;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.m4b.maps.b.a;
import com.google.android.m4b.maps.bd.a.a;
import java.util.ArrayList;

public abstract class b
  implements com.google.android.m4b.maps.b.b, c.b
{
  final Handler a;
  private final Context b;
  private T c;
  private final ArrayList<b<T>.b<?>> d = new ArrayList();
  private b<T>.e e;
  private volatile int f = 1;
  private boolean g = false;
  private final c h;
  
  private b(Context paramContext, Looper paramLooper, a.a parama, com.google.android.m4b.maps.b.b.b paramb, String... paramVarArgs)
  {
    b = ((Context)i.a(paramContext));
    i.a(paramLooper, "Looper must not be null");
    h = new c(paramLooper, this);
    a = new a(paramLooper);
    paramContext = (a.a)i.a(parama);
    h.a(paramContext);
    paramContext = (com.google.android.m4b.maps.b.b.b)i.a(paramb);
    h.a(paramContext);
  }
  
  protected b(Context paramContext, com.google.android.m4b.maps.b.b.a parama, com.google.android.m4b.maps.b.b.b paramb, String... paramVarArgs)
  {
    this(paramContext, paramContext.getMainLooper(), new c(parama), new f(paramb), paramVarArgs);
  }
  
  private void a(int paramInt)
  {
    int i = f;
    f = paramInt;
  }
  
  protected abstract T a(IBinder paramIBinder);
  
  protected abstract String a();
  
  protected abstract void a(g paramg, d paramd);
  
  protected abstract String b();
  
  protected final void b(IBinder paramIBinder)
  {
    try
    {
      a(g.a.a(paramIBinder), new d(this));
      return;
    }
    catch (RemoteException paramIBinder)
    {
      Log.w("GmsClient", "service died");
    }
  }
  
  public final void c()
  {
    g = true;
    a(2);
    int i = com.google.android.m4b.maps.b.d.a(b);
    if (i != 0)
    {
      a(1);
      a.sendMessage(a.obtainMessage(3, Integer.valueOf(i)));
    }
    do
    {
      return;
      if (e != null)
      {
        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect().");
        c = null;
        d.a(b).b(a(), e);
      }
      e = new e();
    } while (d.a(b).a(a(), e));
    Log.e("GmsClient", "unable to connect to service: " + a());
    a.sendMessage(a.obtainMessage(3, Integer.valueOf(9)));
  }
  
  public final boolean d()
  {
    return f == 3;
  }
  
  public final boolean e()
  {
    return f == 2;
  }
  
  public void f()
  {
    g = false;
    synchronized (d)
    {
      int j = d.size();
      int i = 0;
      while (i < j)
      {
        ((b)d.get(i)).c();
        i += 1;
      }
      d.clear();
      a(1);
      c = null;
      if (e != null)
      {
        d.a(b).b(a(), e);
        e = null;
      }
      return;
    }
  }
  
  public final Context g()
  {
    return b;
  }
  
  protected final void h()
  {
    if (!d()) {
      throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
    }
  }
  
  protected final T i()
  {
    h();
    return c;
  }
  
  public final boolean j()
  {
    return g;
  }
  
  final class a
    extends Handler
  {
    public a(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      if ((what == 1) && (!e()))
      {
        ((b.b)obj).b();
        return;
      }
      if (what == 3)
      {
        b.a(b.this).a(new a(((Integer)obj).intValue(), null));
        return;
      }
      if (what == 4)
      {
        b.a(b.this, 1);
        b.a(b.this, null);
        b.a(b.this).a(((Integer)obj).intValue());
        return;
      }
      if ((what == 2) && (!d()))
      {
        ((b.b)obj).b();
        return;
      }
      if ((what == 2) || (what == 1))
      {
        ((b.b)obj).a();
        return;
      }
      Log.wtf("GmsClient", "Don't know how to handle this message.");
    }
  }
  
  public abstract class b<TListener>
  {
    private TListener a;
    private boolean b;
    
    public b()
    {
      Object localObject;
      a = localObject;
      b = false;
    }
    
    /* Error */
    public final void a()
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: aload_0
      //   3: getfield 23	com/google/android/m4b/maps/bt/b$b:a	Ljava/lang/Object;
      //   6: astore_1
      //   7: aload_0
      //   8: getfield 25	com/google/android/m4b/maps/bt/b$b:b	Z
      //   11: ifeq +30 -> 41
      //   14: ldc 32
      //   16: new 34	java/lang/StringBuilder
      //   19: dup
      //   20: ldc 36
      //   22: invokespecial 39	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   25: aload_0
      //   26: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   29: ldc 45
      //   31: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   34: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   37: invokestatic 58	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;)I
      //   40: pop
      //   41: aload_0
      //   42: monitorexit
      //   43: aload_1
      //   44: ifnull +8 -> 52
      //   47: aload_0
      //   48: aload_1
      //   49: invokevirtual 61	com/google/android/m4b/maps/bt/b$b:a	(Ljava/lang/Object;)V
      //   52: aload_0
      //   53: monitorenter
      //   54: aload_0
      //   55: iconst_1
      //   56: putfield 25	com/google/android/m4b/maps/bt/b$b:b	Z
      //   59: aload_0
      //   60: monitorexit
      //   61: aload_0
      //   62: invokevirtual 63	com/google/android/m4b/maps/bt/b$b:b	()V
      //   65: return
      //   66: astore_1
      //   67: aload_0
      //   68: monitorexit
      //   69: aload_1
      //   70: athrow
      //   71: astore_1
      //   72: aload_1
      //   73: athrow
      //   74: astore_1
      //   75: aload_0
      //   76: monitorexit
      //   77: aload_1
      //   78: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	79	0	this	b
      //   6	43	1	localObject1	Object
      //   66	4	1	localObject2	Object
      //   71	2	1	localRuntimeException	RuntimeException
      //   74	4	1	localObject3	Object
      // Exception table:
      //   from	to	target	type
      //   2	41	66	finally
      //   41	43	66	finally
      //   47	52	71	java/lang/RuntimeException
      //   54	61	74	finally
    }
    
    protected abstract void a(TListener paramTListener);
    
    public final void b()
    {
      c();
      synchronized (b.b(b.this))
      {
        b.b(b.this).remove(this);
        return;
      }
    }
    
    public final void c()
    {
      try
      {
        a = null;
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
  }
  
  public static final class c
    implements a.a
  {
    private final com.google.android.m4b.maps.b.b.a a;
    
    public c(com.google.android.m4b.maps.b.b.a parama)
    {
      a = parama;
    }
    
    public final void a()
    {
      com.google.android.m4b.maps.b.b.a locala = a;
    }
    
    public final void a(Bundle paramBundle)
    {
      a.a();
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof c)) {
        return a.equals(a);
      }
      return a.equals(paramObject);
    }
  }
  
  public static final class d
    extends f.a
  {
    private b a;
    
    public d(b paramb)
    {
      a = paramb;
    }
    
    public final void a(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      i.a("onPostInitComplete can be called only once per call to getServiceFromBroker", a);
      b localb = a;
      a.sendMessage(a.obtainMessage(1, new b.g(localb, paramInt, paramIBinder, paramBundle)));
      a = null;
    }
  }
  
  final class e
    implements ServiceConnection
  {
    e() {}
    
    public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
    {
      b(paramIBinder);
    }
    
    public final void onServiceDisconnected(ComponentName paramComponentName)
    {
      a.sendMessage(a.obtainMessage(4, Integer.valueOf(1)));
    }
  }
  
  public static final class f
    implements com.google.android.m4b.maps.b.b.b
  {
    private final com.google.android.m4b.maps.b.b.b a;
    
    public f(com.google.android.m4b.maps.b.b.b paramb)
    {
      a = paramb;
    }
    
    public final void a(a parama)
    {
      a.a(parama);
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject instanceof f)) {
        return a.equals(a);
      }
      return a.equals(paramObject);
    }
  }
  
  public final class g
    extends b<T>.b<Boolean>
  {
    private int a;
    private Bundle b;
    private IBinder c;
    
    public g(int paramInt, IBinder paramIBinder, Bundle paramBundle)
    {
      super(Boolean.valueOf(true));
      a = paramInt;
      c = paramIBinder;
      b = paramBundle;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */