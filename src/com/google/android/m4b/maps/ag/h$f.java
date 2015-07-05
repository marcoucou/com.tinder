package com.google.android.m4b.maps.ag;

import android.util.Log;
import android.util.Pair;
import com.google.android.m4b.maps.ch.a;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;

public final class h$f
  implements i
{
  private Vector<g> a = new Vector();
  private boolean b = false;
  private final a c = new a(com.google.android.m4b.maps.bo.p.a);
  
  private h$f(h paramh) {}
  
  private h.d a(boolean paramBoolean)
  {
    Object localObject2 = com.google.common.collect.p.a();
    try
    {
      if (a.size() == 0) {
        return null;
      }
      if ((paramBoolean) && (!b)) {
        return null;
      }
    }
    finally {}
    h.d locald = new h.d(d, a, c);
    a = new Vector();
    b = false;
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Pair localPair = (Pair)((Iterator)localObject2).next();
      r.a((String)first, (String)second);
    }
    return locald;
  }
  
  private boolean a()
  {
    try
    {
      boolean bool = h.o().c();
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(int paramInt)
  {
    c.f(25, paramInt);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2, false);
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    c(new o(paramInt, paramArrayOfByte, paramBoolean1, paramBoolean2, paramBoolean3, null));
  }
  
  public final void a(j paramj)
  {
    h.o().a(paramj);
  }
  
  public final void c(g paramg)
  {
    if (h.a(d)) {
      Log.d("REQUEST", "Offline - Dropped Request: " + paramg.i());
    }
    for (;;)
    {
      return;
      Log.d("REQUEST", "Add Data Request: " + paramg.i());
      h localh = d;
      try
      {
        if (paramg.a()) {
          b = true;
        }
        a.add(paramg);
        if ((!paramg.a()) || (a())) {
          continue;
        }
        h.c.a(d.d);
        return;
      }
      finally {}
    }
  }
  
  public final void j()
  {
    h.o().j();
  }
  
  public final long l()
  {
    return h.o().l();
  }
  
  public final String m()
  {
    return c.g(5);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ag.h.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */