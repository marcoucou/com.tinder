package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.m.a;
import com.google.common.base.e;
import com.google.common.base.e.a;
import com.google.common.collect.q;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class ag
  implements Comparable<ag>
{
  private final r a;
  private final a b;
  private final Map<a, j> c = q.a();
  private final Map<a, j> d = q.a();
  private boolean e = false;
  private boolean f = false;
  
  public ag(r paramr, a parama, Collection<j> paramCollection1, Collection<j> paramCollection2)
  {
    a = paramr;
    b = parama;
    paramr = paramCollection1.iterator();
    while (paramr.hasNext())
    {
      parama = (j)paramr.next();
      paramCollection1 = parama.a().iterator();
      while (paramCollection1.hasNext())
      {
        a locala = (a)paramCollection1.next();
        c.put(locala, parama);
      }
    }
    paramr = paramCollection2.iterator();
    while (paramr.hasNext())
    {
      parama = (j)paramr.next();
      paramCollection1 = parama.a().iterator();
      while (paramCollection1.hasNext())
      {
        paramCollection2 = (a)paramCollection1.next();
        d.put(paramCollection2, parama);
      }
    }
  }
  
  public ag(r paramr, a parama, j... paramVarArgs)
  {
    a = paramr;
    b = parama;
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      paramr = paramVarArgs[i];
      parama = paramr.a().iterator();
      while (parama.hasNext())
      {
        a locala = (a)parama.next();
        c.put(locala, paramr);
      }
      i += 1;
    }
  }
  
  public final j a(a parama)
  {
    return (j)c.get(parama);
  }
  
  public final r a()
  {
    return a;
  }
  
  public final void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public final a b()
  {
    return b;
  }
  
  public final j b(a parama)
  {
    return (j)d.get(parama);
  }
  
  public final void b(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public final boolean c()
  {
    return (b == a.a) || (b == a.c) || (b == a.h) || (b == a.f) || (b == a.i);
  }
  
  public final boolean d()
  {
    return (b == a.g) || (b == a.b);
  }
  
  public final boolean e()
  {
    return b == a.e;
  }
  
  public final boolean f()
  {
    return e;
  }
  
  public final boolean g()
  {
    return f;
  }
  
  public final String toString()
  {
    return e.a(this).a("overlay", a).a("order", b).a("isFirstPassForOverlay", e).a("isLastPassForOverlay", f).a("overlayRenderTweaks", c).a("featureRenderTweaks", d).toString();
  }
  
  public static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */