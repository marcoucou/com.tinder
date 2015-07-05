package com.google.android.m4b.maps.ak;

import com.google.android.m4b.maps.am.e;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.bg.f;
import com.google.android.m4b.maps.bg.f.a;
import com.google.android.m4b.maps.bg.f.b;
import com.google.android.m4b.maps.bm.q;
import com.google.android.m4b.maps.cf.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class a$c
  extends f<ac, a.a>
{
  private final Long a;
  private final List<a.a> b = new ArrayList();
  
  public a$c(a parama, long paramLong)
  {
    super(Integer.MAX_VALUE);
    a = Long.valueOf(paramLong);
  }
  
  public final void a(a.a parama)
  {
    b.add(parama);
  }
  
  public final void a(e parame)
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      a.a locala = (a.a)localIterator.next();
      a.c(parame);
      a.a(c, a.a(c) - b);
      a.b(c, a.b(c) - c);
    }
    b.clear();
  }
  
  public final void f()
  {
    Object localObject = new ArrayList(b());
    f.a locala = e();
    while (locala.hasNext())
    {
      f.b localb = locala.a();
      if (a == a.a) {
        break;
      }
      a.a locala1 = (a.a)b;
      q localq = a;
      if ((localq == null) || (!localq.a()))
      {
        ((List)localObject).add(a);
      }
      else
      {
        localq.b(e.b(a.longValue()));
        a.a(c, a.a(c) - b);
        b = 0;
      }
    }
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      c((ac)((Iterator)localObject).next());
    }
  }
  
  public final f.b<ac, a.a> g()
  {
    f.a locala = e();
    if (locala.hasNext()) {
      return locala.a();
    }
    return null;
  }
  
  public final void h()
  {
    long l = a.c(c).b();
    a.a locala = (a.a)b(a.a);
    if (locala == null)
    {
      c(a.a, new a.a(null, 0, 0, l));
      return;
    }
    d = l;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ak.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */