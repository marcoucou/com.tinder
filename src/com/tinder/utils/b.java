package com.tinder.utils;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.c;
import com.tinder.managers.m;
import java.lang.ref.WeakReference;
import java.util.Timer;
import java.util.TimerTask;

public class b
  implements Application.ActivityLifecycleCallbacks
{
  private static boolean a;
  private static boolean b = true;
  private static b c;
  private WeakReference<c> d;
  
  public b(c paramc)
  {
    if (paramc == null) {
      throw new IllegalArgumentException("LifeCycleHelperInterface cannot be null in constructor");
    }
    d = new WeakReference(paramc);
    c = new b(new a()
    {
      public void a()
      {
        
        if (k.a(b.a(b.this))) {
          ((b.c)b.a(b.this).get()).B();
        }
      }
    });
  }
  
  private static void b()
  {
    com.tinder.model.k localk = new com.tinder.model.k("App.Open");
    localk.a("resume", Boolean.valueOf(a));
    com.tinder.managers.b.a(localk);
    a = true;
    b = false;
  }
  
  private static void c()
  {
    com.tinder.model.k localk = new com.tinder.model.k("Device");
    localk.a("manu", h.c());
    localk.a("model", h.d());
    localk.a("osVersion", h.f());
    localk.a("dataProvider", h.e());
    com.tinder.managers.b.a(localk);
  }
  
  private static void d()
  {
    com.tinder.managers.b.a(new com.tinder.model.k("App.Close"));
    b = true;
  }
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityDestroyed(Activity paramActivity) {}
  
  public void onActivityPaused(Activity paramActivity)
  {
    c.a();
  }
  
  public void onActivityResumed(Activity paramActivity)
  {
    c.b();
    if ((b) && (ManagerApp.a().e()))
    {
      b();
      c();
      m.a();
      if (k.a(d)) {
        ((c)d.get()).A();
      }
    }
  }
  
  public void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public void onActivityStarted(Activity paramActivity) {}
  
  public void onActivityStopped(Activity paramActivity) {}
  
  public static abstract interface a
  {
    public abstract void a();
  }
  
  public class b
  {
    private boolean b = false;
    private b.a c;
    private Timer d;
    private TimerTask e;
    
    public b(b.a parama)
    {
      c = parama;
    }
    
    private void c()
    {
      d = new Timer();
      e = new TimerTask()
      {
        public void run()
        {
          b.b.a(b.b.this).a();
        }
      };
      d.schedule(e, 600L);
      b = true;
    }
    
    private void d()
    {
      if ((d != null) && (e != null))
      {
        e.cancel();
        d.cancel();
      }
    }
    
    public void a()
    {
      try
      {
        if (!b) {
          c();
        }
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
    
    public void b()
    {
      try
      {
        b = false;
        d();
        return;
      }
      finally
      {
        localObject = finally;
        throw ((Throwable)localObject);
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void A();
    
    public abstract void B();
  }
}

/* Location:
 * Qualified Name:     com.tinder.utils.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */