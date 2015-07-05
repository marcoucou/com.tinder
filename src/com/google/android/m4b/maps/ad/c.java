package com.google.android.m4b.maps.ad;

import com.google.android.m4b.maps.ay.bh;
import com.google.android.m4b.maps.bo.u;
import com.google.android.m4b.maps.ch.a;
import com.google.android.m4b.maps.m.a.c;
import com.google.common.collect.p;
import java.io.DataInput;
import java.io.DataOutput;
import java.util.Iterator;
import java.util.List;

public final class c
  extends com.google.android.m4b.maps.ag.b
{
  private final a.c a;
  private final List<b> b;
  private a c;
  private boolean d;
  
  public c(a.c paramc)
  {
    a = paramc;
    b = p.b();
  }
  
  private int o()
  {
    if (c == null) {
      return 1;
    }
    switch (c.d(1))
    {
    case 1: 
    default: 
      return 1;
    case 0: 
      return 0;
    }
    return 2;
  }
  
  public final void a(b paramb)
  {
    if (paramb != null) {
      b.add(paramb);
    }
  }
  
  public final void a(bh parambh)
  {
    int i = o();
    if ((parambh == null) && (i == 0)) {
      i = 1;
    }
    for (;;)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((b)localIterator.next()).a(a, i, parambh);
      }
      return;
    }
  }
  
  public final void a(DataOutput paramDataOutput)
  {
    a locala = new a(u.a);
    locala.b(1, a.toString());
    com.google.android.m4b.maps.ch.c.a(paramDataOutput, locala);
  }
  
  public final boolean a(DataInput paramDataInput)
  {
    c = com.google.android.m4b.maps.ch.c.a(u.b, paramDataInput);
    return true;
  }
  
  public final int i()
  {
    return 118;
  }
  
  public final a.c j()
  {
    return a;
  }
  
  public final void k()
  {
    d = true;
  }
  
  public final boolean l()
  {
    return d;
  }
  
  public final a m()
  {
    if (c == null) {
      return null;
    }
    return c.f(2);
  }
  
  public final boolean n()
  {
    return o() == 2;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ad.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */