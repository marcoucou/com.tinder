package com.google.android.m4b.maps.bt;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.m4b.maps.b.a;
import com.google.android.m4b.maps.b.b.b;
import com.google.android.m4b.maps.bd.a.a;
import java.util.ArrayList;
import java.util.Iterator;

public final class c
{
  private final b a;
  private final ArrayList<a.a> b = new ArrayList();
  private ArrayList<a.a> c = new ArrayList();
  private boolean d = false;
  private final ArrayList<b.b> e = new ArrayList();
  private final Handler f;
  
  public c(Looper paramLooper, b paramb)
  {
    a = paramb;
    f = new a(paramLooper);
  }
  
  protected final void a()
  {
    boolean bool2 = true;
    for (;;)
    {
      synchronized (b)
      {
        ??? = a;
        synchronized (b)
        {
          if (!d)
          {
            bool1 = true;
            i.a(bool1);
            f.removeMessages(1);
            d = true;
            if (c.size() != 0) {
              break label171;
            }
            bool1 = bool2;
            i.a(bool1);
            Iterator localIterator = new ArrayList(b).iterator();
            if (!localIterator.hasNext()) {
              break;
            }
            a.a locala = (a.a)localIterator.next();
            if ((!a.j()) || (!a.d())) {
              break;
            }
            if (c.contains(locala)) {
              continue;
            }
            locala.a(null);
          }
        }
      }
      boolean bool1 = false;
      continue;
      label171:
      bool1 = false;
    }
    c.clear();
    d = false;
  }
  
  public final void a(int paramInt)
  {
    f.removeMessages(1);
    synchronized (b)
    {
      d = true;
      Iterator localIterator = new ArrayList(b).iterator();
      while (localIterator.hasNext())
      {
        a.a locala = (a.a)localIterator.next();
        if (a.j()) {
          if (b.contains(locala)) {
            locala.a();
          }
        }
      }
    }
    d = false;
  }
  
  public final void a(a parama)
  {
    f.removeMessages(1);
    synchronized (e)
    {
      Iterator localIterator = new ArrayList(e).iterator();
      while (localIterator.hasNext())
      {
        b.b localb = (b.b)localIterator.next();
        if (!a.j()) {
          return;
        }
        if (e.contains(localb)) {
          localb.a(parama);
        }
      }
    }
  }
  
  public final void a(b.b paramb)
  {
    i.a(paramb);
    synchronized (e)
    {
      if (e.contains(paramb))
      {
        Log.w("GmsClientEvents", "registerConnectionFailedListener(): listener " + paramb + " is already registered");
        return;
      }
      e.add(paramb);
    }
  }
  
  public final void a(a.a parama)
  {
    i.a(parama);
    synchronized (b)
    {
      if (b.contains(parama))
      {
        Log.w("GmsClientEvents", "registerConnectionCallbacks(): listener " + parama + " is already registered");
        if (a.d()) {
          f.sendMessage(f.obtainMessage(1, parama));
        }
        return;
      }
      b.add(parama);
    }
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
      if (what == 1) {
        synchronized (c.a(c.this))
        {
          if ((c.b(c.this).j()) && (c.b(c.this).d()) && (c.a(c.this).contains(obj)))
          {
            c.b(c.this);
            ((a.a)obj).a(null);
          }
          return;
        }
      }
      Log.wtf("GmsClientEvents", "Don't know how to handle this message.");
    }
  }
  
  public static abstract interface b
  {
    public abstract boolean d();
    
    public abstract boolean j();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */