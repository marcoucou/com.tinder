package com.google.android.m4b.maps.bt;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Iterator;

final class d$a
{
  private final String b;
  private final a c;
  private final HashSet<b<?>.e> d;
  private int e;
  private boolean f;
  private IBinder g;
  private ComponentName h;
  
  public d$a(d paramd, String paramString)
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
      synchronized (d.a(a))
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
      synchronized (d.a(a))
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

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */