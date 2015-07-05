package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.ak;
import com.google.android.m4b.maps.ay.ap;
import com.google.android.m4b.maps.ay.ap.b;
import com.google.android.m4b.maps.ay.au;
import com.google.android.m4b.maps.ay.ay;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ba.j;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.p;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class b
  implements com.google.android.m4b.maps.ad.b, com.google.android.m4b.maps.ad.d
{
  private final j a;
  private final com.google.android.m4b.maps.ba.d b;
  private final ac c;
  private final Map<a.c, a> d = Collections.synchronizedMap(q.a());
  private final Collection<a> e = Collections.synchronizedList(p.a());
  private volatile boolean f;
  private volatile b g;
  
  public b(j paramj, com.google.android.m4b.maps.ba.d paramd, ac paramac)
  {
    a = paramj;
    b = paramd;
    c = paramac;
  }
  
  private void b()
  {
    if (g == null) {
      return;
    }
    if (f)
    {
      g.a(this, null);
      return;
    }
    g.a(this, e);
  }
  
  public final ac a()
  {
    return c;
  }
  
  public final void a(ac paramac, int paramInt, aa paramaa)
  {
    if (paramInt == 3) {}
    for (;;)
    {
      return;
      if ((paramInt != 2) && (paramInt == 1)) {
        f = true;
      }
      paramac = null;
      if (paramaa != null)
      {
        paramaa = (ap)paramaa;
        paramac = p.a();
        paramaa = paramaa.i();
        while (paramaa.hasNext())
        {
          Object localObject = (bb)paramaa.next();
          if (((bb)localObject).b() == 3)
          {
            localObject = (au)localObject;
            if (((au)localObject).l())
            {
              com.google.android.m4b.maps.m.a locala = ((au)localObject).d();
              if ((locala != null) && (locala != com.google.android.m4b.maps.m.a.a)) {
                paramac.add(localObject);
              }
            }
          }
        }
      }
      if ((paramac == null) || (paramac.size() == 0))
      {
        b();
        return;
      }
      paramac = paramac.iterator();
      while (paramac.hasNext())
      {
        paramaa = new a((au)paramac.next());
        d.put(a.a(paramaa), paramaa);
      }
      paramac = p.a(d.values()).iterator();
      while (paramac.hasNext())
      {
        paramaa = (a)paramac.next();
        b.a(a.a(paramaa), this);
      }
    }
  }
  
  public final void a(a.c paramc, int paramInt, bh parambh)
  {
    boolean bool;
    do
    {
      synchronized (d)
      {
        paramc = (a)d.remove(paramc);
        bool = d.isEmpty();
        if (paramc == null) {
          return;
        }
      }
      if (parambh != null)
      {
        paramc.a(parambh.f());
        e.add(paramc.a());
      }
      if (paramInt == 1) {
        f = true;
      }
    } while (!bool);
    b();
  }
  
  public final void a(b paramb)
  {
    g = paramb;
    a.a(c, this);
  }
  
  static final class a
  {
    private final a.c a;
    private final ay b;
    private g c;
    
    public a(au paramau)
    {
      a = a.c.b(paramau.d().toString());
      b = new ay();
      paramau.a().a(b);
    }
    
    public final a a()
    {
      return new a(a, b, c, new String[0]);
    }
    
    public final void a(g paramg)
    {
      c = paramg;
    }
  }
  
  public static abstract interface b
  {
    public abstract void a(b paramb, Collection<a> paramCollection);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */