package com.google.android.m4b.maps.bt;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.IBinder;
import android.os.Message;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public final class d
  implements Handler.Callback
{
  private static final Object a = new Object();
  private static d b;
  private final Context c;
  private final HashMap<String, a> d = new HashMap();
  private final Handler e = new Handler(paramContext.getMainLooper(), this);
  
  private d(Context paramContext)
  {
    c = paramContext.getApplicationContext();
  }
  
  public static d a(Context paramContext)
  {
    synchronized (a)
    {
      if (b == null) {
        b = new d(paramContext.getApplicationContext());
      }
      return b;
    }
  }
  
  public final boolean a(String paramString, b<?>.e paramb)
  {
    for (;;)
    {
      a locala;
      synchronized (d)
      {
        locala = (a)d.get(paramString);
        if (locala == null)
        {
          locala = new a(paramString);
          locala.a(paramb);
          paramb = new Intent(paramString).setPackage("com.google.android.gms");
          locala.a(c.bindService(paramb, locala.a(), 129));
          d.put(paramString, locala);
          paramString = locala;
          boolean bool = paramString.c();
          return bool;
        }
        e.removeMessages(0, locala);
        if (locala.c(paramb)) {
          throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  startServiceAction=" + paramString);
        }
      }
      locala.a(paramb);
      switch (locala.d())
      {
      case 1: 
        paramb.onServiceConnected(locala.g(), locala.f());
        paramString = locala;
        break;
      case 2: 
        paramString = new Intent(paramString).setPackage("com.google.android.gms");
        locala.a(c.bindService(paramString, locala.a(), 129));
        paramString = locala;
        break;
      default: 
        paramString = locala;
      }
    }
  }
  
  public final void b(String paramString, b<?>.e paramb)
  {
    a locala;
    synchronized (d)
    {
      locala = (a)d.get(paramString);
      if (locala == null) {
        throw new IllegalStateException("Nonexistent connection status for service action: " + paramString);
      }
    }
    if (!locala.c(paramb)) {
      throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  startServiceAction=" + paramString);
    }
    locala.b(paramb);
    if (locala.e())
    {
      paramString = e.obtainMessage(0, locala);
      e.sendMessageDelayed(paramString, 5000L);
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    switch (what)
    {
    default: 
      return false;
    }
    a locala = (a)obj;
    synchronized (d)
    {
      if (locala.e())
      {
        c.unbindService(locala.a());
        d.remove(locala.b());
      }
      return true;
    }
  }
  
  final class a
  {
    private final String b;
    private final a c;
    private final HashSet<b<?>.e> d;
    private int e;
    private boolean f;
    private IBinder g;
    private ComponentName h;
    
    public a(String paramString)
    {
      b = paramString;
      c = new a();
      d = new HashSet();
      e = 0;
    }
    
    public final a a()
    {
      return c;
    }
    
    public final void a(b<?>.e paramb)
    {
      d.add(paramb);
    }
    
    public final void a(boolean paramBoolean)
    {
      f = paramBoolean;
    }
    
    public final String b()
    {
      return b;
    }
    
    public final void b(b<?>.e paramb)
    {
      d.remove(paramb);
    }
    
    public final boolean c()
    {
      return f;
    }
    
    public final boolean c(b<?>.e paramb)
    {
      return d.contains(paramb);
    }
    
    public final int d()
    {
      return e;
    }
    
    public final boolean e()
    {
      return d.isEmpty();
    }
    
    public final IBinder f()
    {
      return g;
    }
    
    public final ComponentName g()
    {
      return h;
    }
    
    public final class a
      implements ServiceConnection
    {
      public a() {}
      
      public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
      {
        synchronized (d.a(d.this))
        {
          d.a.a(d.a.this, paramIBinder);
          d.a.a(d.a.this, paramComponentName);
          Iterator localIterator = d.a.a(d.a.this).iterator();
          if (localIterator.hasNext()) {
            ((b.e)localIterator.next()).onServiceConnected(paramComponentName, paramIBinder);
          }
        }
        d.a.a(d.a.this, 1);
      }
      
      public final void onServiceDisconnected(ComponentName paramComponentName)
      {
        synchronized (d.a(d.this))
        {
          d.a.a(d.a.this, null);
          d.a.a(d.a.this, paramComponentName);
          Iterator localIterator = d.a.a(d.a.this).iterator();
          if (localIterator.hasNext()) {
            ((b.e)localIterator.next()).onServiceDisconnected(paramComponentName);
          }
        }
        d.a.a(d.a.this, 2);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */