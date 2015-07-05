package com.google.android.m4b.maps.ay;

import com.google.common.collect.p;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class ay
  implements ax
{
  private static m c;
  private List<ax> a;
  private m b;
  
  static
  {
    g localg = new g(Integer.MIN_VALUE, Integer.MIN_VALUE);
    c = new m(localg, localg);
  }
  
  public ay()
  {
    a = p.a();
    b = c;
  }
  
  public ay(int paramInt)
  {
    a = p.c(paramInt);
    b = c;
  }
  
  private ay(Collection<? extends ax> paramCollection)
  {
    this(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      a((ax)paramCollection.next());
    }
  }
  
  public ay(ax... paramVarArgs)
  {
    this(Arrays.asList(paramVarArgs));
  }
  
  public final m a()
  {
    return b;
  }
  
  public final void a(ax paramax)
  {
    m localm = paramax.a();
    if (localm == c) {
      return;
    }
    if (b == c) {
      b = new m(g.a(a), g.a(b));
    }
    for (;;)
    {
      a.add(paramax);
      return;
      b.a(localm);
    }
  }
  
  public final boolean a(g paramg)
  {
    if (!b.a(paramg)) {}
    for (;;)
    {
      return false;
      int i = 0;
      while (i < a.size())
      {
        if (((ax)a.get(i)).a(paramg)) {
          return true;
        }
        i += 1;
      }
    }
  }
  
  public final boolean a(n paramn)
  {
    m localm = paramn.a();
    if (!b.a(localm)) {}
    for (;;)
    {
      return false;
      int i = 0;
      while (i < a.size())
      {
        if (((ax)a.get(i)).a(paramn)) {
          return true;
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */