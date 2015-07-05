package com.google.android.m4b.maps.bh;

import android.graphics.Bitmap;
import com.google.android.m4b.maps.ah.d;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.am.l;
import com.google.android.m4b.maps.an.k;
import com.google.android.m4b.maps.ay.aq;
import com.google.android.m4b.maps.ay.ar;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.bm.m;
import com.google.android.m4b.maps.m.c;
import com.google.android.m4b.maps.z.f;
import com.google.android.m4b.maps.z.i;
import com.google.common.collect.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import javax.microedition.khronos.opengles.GL10;

public final class ak
  extends x
{
  private final LinkedList<m> b = new LinkedList();
  private boolean c;
  private final HashMap<Object, m> d = new HashMap();
  private final HashMap<Bitmap, l> e = new HashMap();
  private aq f;
  private List<m> g = p.a();
  private final r.a h;
  private int i = 0;
  private boolean j = false;
  private m k;
  private a l;
  
  public ak(r.a parama, ah paramah)
  {
    super(paramah);
    h = parama;
  }
  
  private void b(b paramb)
  {
    i locali = i.a();
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext())
    {
      m localm = (m)localIterator.next();
      Object localObject = localm.g();
      if (localObject != null)
      {
        localObject = locali.d(((c)localObject).a());
        if (localObject != null) {
          try
          {
            g localg = localm.f();
            localg.a((int)((f)localObject).a(paramb, localg));
            localm.a(localg);
          }
          finally
          {
            paramb = finally;
            throw paramb;
          }
        }
      }
    }
  }
  
  private void c(b paramb)
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext()) {
      ((m)localIterator.next()).b(paramb);
    }
    if (g.size() > 1) {
      Collections.sort(g);
    }
  }
  
  private void d(float paramFloat1, float paramFloat2, b paramb)
  {
    paramb = paramb.d(paramFloat1, paramFloat2 - 70.0F);
    k.a(paramb);
  }
  
  private void d(m paramm)
  {
    if (paramm.p() == 0) {
      e.remove(paramm.h());
    }
    if (paramm.q() == 0) {
      e.remove(paramm.i());
    }
  }
  
  private void k()
  {
    g.clear();
    c = true;
  }
  
  private void o()
  {
    try
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        m localm = (m)localIterator.next();
        localm.p();
        localm.q();
      }
      e.clear();
    }
    finally {}
  }
  
  final void a(b paramb)
  {
    aq localaq = paramb.v();
    if ((!c) && (localaq.equals(f))) {
      return;
    }
    if (g == null) {
      g = new ArrayList();
    }
    for (;;)
    {
      Object localObject1 = localaq.a();
      Object localObject2 = aq.a(localaq, paramb.c(), 0.2F);
      Iterator localIterator = b.iterator();
      try
      {
        while (localIterator.hasNext())
        {
          m localm = (m)localIterator.next();
          if ((localm.d()) && (localm.h() != null))
          {
            g localg = new g();
            localm.f().i(localg);
            if (((((ar)localObject1).a(localg)) && (localaq.a(localg))) || ((((aq)localObject2).a(localg)) && (localm.a(paramb)))) {
              g.add(localm);
            }
          }
        }
        int m;
        int n;
        g.clear();
      }
      catch (RuntimeException paramb)
      {
        m = g.size();
        localObject1 = new StringBuilder(512);
        localObject2 = ((StringBuilder)localObject1).append("#:");
        n = i;
        i = (n + 1);
        ((StringBuilder)localObject2).append(n).append(" T:").append(Thread.currentThread().getName()).append(" E:").append(paramb.toString()).append(" C:").append(localIterator.getClass().getName()).append(" numM:").append(m);
        d.b("GLMarkerOverlay", ((StringBuilder)localObject1).toString());
        f = localaq;
        c = false;
        return;
      }
    }
  }
  
  public final void a(e arg1)
  {
    synchronized (a)
    {
      try
      {
        o();
        return;
      }
      finally
      {
        localObject1 = finally;
        throw ((Throwable)localObject1);
      }
    }
  }
  
  public final void a(e parame, b paramb, ab paramab)
  {
    if ((paramab.b() == 0) && (b.size() > 0))
    {
      Object localObject;
      ab localab;
      try
      {
        a(paramb);
        b(paramb);
        c(paramb);
        if (g.size() == 0) {
          return;
        }
        localObject = parame.x();
        parame.p();
        ((GL10)localObject).glBlendFunc(1, 771);
        ((GL10)localObject).glTexEnvx(8960, 8704, 7681);
        f.d(parame);
        localab = new ab(paramab);
        localab.a(0);
        paramab = g.iterator();
        while (paramab.hasNext())
        {
          localObject = (m)paramab.next();
          if (((m)localObject).i() != null) {
            ((m)localObject).a(parame, paramb, localab);
          }
        }
        localab.a(1);
      }
      finally {}
      Iterator localIterator = g.iterator();
      paramab = null;
      while (localIterator.hasNext())
      {
        localObject = (m)localIterator.next();
        if (((m)localObject).l()) {
          paramab = (ab)localObject;
        } else {
          ((m)localObject).a(parame, paramb, localab);
        }
      }
      if (paramab != null) {
        paramab.a(parame, paramb, localab);
      }
    }
  }
  
  public final void a(a parama)
  {
    l = parama;
  }
  
  public final void a(m paramm)
  {
    try
    {
      if (!d.containsKey(paramm))
      {
        paramm.a(this);
        b.add(paramm);
        d.put(paramm, paramm);
        k();
      }
      return;
    }
    finally
    {
      paramm = finally;
      throw paramm;
    }
  }
  
  public final void a(List<ad> paramList, float paramFloat1, float paramFloat2, g paramg, b paramb, int paramInt)
  {
    try
    {
      a(paramb);
      paramg = g.iterator();
      while (paramg.hasNext())
      {
        w localw = (w)paramg.next();
        if (localw.k())
        {
          int m = localw.a(paramFloat1, paramFloat2, paramb);
          if (m < paramInt) {
            paramList.add(new ad(localw, this, m));
          }
        }
      }
    }
    finally {}
  }
  
  public final boolean a(b paramb, e parame)
  {
    return true;
  }
  
  public final void b(m paramm)
  {
    synchronized (a)
    {
      try
      {
        if (d.containsKey(paramm))
        {
          d.remove(paramm);
          b.remove(paramm);
          if (paramm.l())
          {
            paramm.d(false);
            a.c();
          }
          d(paramm);
          k();
        }
        return;
      }
      finally {}
    }
  }
  
  public final boolean b(float paramFloat1, float paramFloat2, g paramg, b paramb)
  {
    try
    {
      Iterator localIterator = g.iterator();
      while (localIterator.hasNext())
      {
        m localm = (m)localIterator.next();
        if ((localm.a()) && (localm.a(paramFloat1, paramFloat2, paramg, paramb)))
        {
          j = true;
          k = localm;
          d(paramFloat1, paramFloat2, paramb);
          if (l != null) {
            l.c(k);
          }
          return true;
        }
      }
      return false;
    }
    finally {}
  }
  
  public final void c()
  {
    try
    {
      k();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void c(m paramm)
  {
    try
    {
      if (d.containsKey(paramm))
      {
        d.remove(paramm);
        b.remove(paramm);
        d(paramm);
        k();
      }
      return;
    }
    finally
    {
      paramm = finally;
      throw paramm;
    }
  }
  
  public final boolean c(float paramFloat1, float paramFloat2, b paramb)
  {
    if (j)
    {
      d(paramFloat1, paramFloat2, paramb);
      if (l != null) {
        l.d(k);
      }
      return true;
    }
    return false;
  }
  
  public final boolean c(float paramFloat1, float paramFloat2, g paramg, b paramb)
  {
    boolean bool = false;
    if (j)
    {
      d(paramFloat1, paramFloat2, paramb);
      paramg = k;
      if (l != null) {
        l.e(k);
      }
      k = null;
      j = false;
      bool = true;
    }
    return bool;
  }
  
  public final r.a d()
  {
    return h;
  }
  
  public final boolean g_()
  {
    return j;
  }
  
  public final HashMap<Bitmap, l> i()
  {
    return e;
  }
  
  public final List<m> j()
  {
    return g;
  }
  
  public static abstract interface a
  {
    public abstract void c(m paramm);
    
    public abstract void d(m paramm);
    
    public abstract void e(m paramm);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */