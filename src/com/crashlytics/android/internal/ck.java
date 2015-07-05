package com.crashlytics.android.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build.VERSION;
import android.util.Log;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

public final class ck
  extends cg
{
  private bx a = new b(cd.a);
  private AtomicReference<ch> b = new AtomicReference();
  private boolean c;
  private File d;
  private Application e;
  private WeakReference<Activity> f;
  private String g;
  private int h = 4;
  private ConcurrentHashMap<Class<? extends cj>, cj> i = new ConcurrentHashMap();
  
  public static ck a()
  {
    return cn.a();
  }
  
  private ck a(Activity paramActivity)
  {
    f = new WeakReference(paramActivity);
    return this;
  }
  
  public static void a(Context paramContext, cj... paramVarArgs)
  {
    for (;;)
    {
      try
      {
        boolean bool = cn.a().x();
        if (bool) {
          return;
        }
        ck localck = cn.a();
        e = ci.b(paramContext);
        localck = localck.a(ci.a(paramContext));
        int k = paramVarArgs.length;
        int j = 0;
        if (j < k)
        {
          cj localcj = paramVarArgs[j];
          if (!i.containsKey(paramVarArgs)) {
            i.putIfAbsent(localcj.getClass(), localcj);
          }
        }
        else
        {
          localck.b(paramContext);
          continue;
        }
        j += 1;
      }
      finally {}
    }
  }
  
  public final <T extends cj> T a(Class<T> paramClass)
  {
    return (cj)i.get(paramClass);
  }
  
  public final void a(ch paramch)
  {
    b.set(paramch);
  }
  
  public final ch b()
  {
    Object localObject2 = (ch)b.get();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = new ci();
      localObject1 = localObject2;
      if (!b.compareAndSet(null, localObject2)) {
        localObject1 = (ch)b.get();
      }
    }
    return (ch)localObject1;
  }
  
  public final Application c()
  {
    return e;
  }
  
  public final Activity d()
  {
    if (f != null) {
      return (Activity)f.get();
    }
    return null;
  }
  
  protected final void e()
  {
    Context localContext = w();
    d = new File(localContext.getFilesDir(), "com.crashlytics.sdk.android");
    if (!d.exists()) {
      d.mkdirs();
    }
    if (Build.VERSION.SDK_INT >= 14) {
      cl.a(new cl(this, (byte)0), e);
    }
    Object localObject;
    if ((c) && (Log.isLoggable("CrashlyticsInternal", 3)))
    {
      localObject = new StringBuilder();
      Iterator localIterator = i.values().iterator();
      while (localIterator.hasNext())
      {
        cg localcg = (cg)localIterator.next();
        long l = System.nanoTime();
        localcg.b(localContext);
        ((StringBuilder)localObject).append("sdkPerfStart.").append(localcg.getClass().getName()).append('=').append(System.nanoTime() - l).append('\n');
      }
      Log.d("CrashlyticsInternal", ((StringBuilder)localObject).toString());
    }
    for (;;)
    {
      return;
      localObject = i.values().iterator();
      while (((Iterator)localObject).hasNext()) {
        ((cg)((Iterator)localObject).next()).b(localContext);
      }
    }
  }
  
  public final String f()
  {
    return "1.1.13.29";
  }
  
  public final boolean g()
  {
    return c;
  }
  
  public final int h()
  {
    return h;
  }
  
  public final File i()
  {
    return d;
  }
  
  public final String j()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.internal.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */