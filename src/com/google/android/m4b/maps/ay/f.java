package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.m.c;
import com.google.common.base.e;
import com.google.common.base.e.a;

public final class f
{
  private g a;
  private float b;
  private int c;
  private g d;
  private float e;
  private boolean f;
  private c g;
  private boolean h;
  private float i;
  private boolean j;
  private float k;
  
  public f()
  {
    l();
  }
  
  public f(g paramg, float paramFloat, int paramInt)
  {
    a(paramg, paramFloat, paramInt);
  }
  
  private void l()
  {
    a = null;
    b = 0.0F;
    c = -1;
    d = null;
    e = 0.0F;
    f = false;
    g = null;
    h = false;
    i = 0.0F;
    j = false;
    k = 1.0F;
  }
  
  public final g a()
  {
    return a;
  }
  
  public final void a(float paramFloat)
  {
    k = Math.min(1.0F, Math.max(0.0F, paramFloat));
  }
  
  public final void a(f paramf)
  {
    if (paramf == null)
    {
      l();
      return;
    }
    a(a, b, c);
    if (d == null) {}
    for (g localg = null;; localg = new g(d))
    {
      d = localg;
      e = e;
      f = f;
      g = g;
      h = h;
      i = i;
      j = j;
      k = k;
      return;
    }
  }
  
  public final void a(g paramg)
  {
    d = paramg;
  }
  
  public final void a(g paramg, float paramFloat, int paramInt)
  {
    if (paramg == null) {}
    for (paramg = null;; paramg = new g(paramg))
    {
      a = paramg;
      b = paramFloat;
      c = paramInt;
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public final float b()
  {
    return b;
  }
  
  public final int c()
  {
    return c;
  }
  
  public final g d()
  {
    return (g)e.b(d, a);
  }
  
  public final boolean e()
  {
    return f;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (paramObject == null) {
        return false;
      }
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((e.a(a, a)) && (b == b) && (c == c) && (e.a(d, d)) && (e == e) && (f == f) && (e.a(g, g)) && (h == h) && (i == i) && (j == j) && (k == k));
    return false;
  }
  
  public final c f()
  {
    return g;
  }
  
  public final boolean g()
  {
    return h;
  }
  
  public final float h()
  {
    return i;
  }
  
  public final int hashCode()
  {
    return e.a(new Object[] { a, Float.valueOf(b), Integer.valueOf(c), Float.valueOf(e), Boolean.valueOf(f), g, Boolean.valueOf(h), Float.valueOf(i), Boolean.valueOf(j), Float.valueOf(k) });
  }
  
  public final boolean i()
  {
    return j;
  }
  
  public final float j()
  {
    return k;
  }
  
  public final boolean k()
  {
    return a != null;
  }
  
  public final String toString()
  {
    e.a locala = e.a(this);
    locala.a("@", a.j());
    locala.a("Accuracy", c);
    if (d != null) {
      locala.a("Accuracy point", d.j());
    }
    locala.a("Accuracy emphasis", e);
    locala.a("Use bearing", f);
    if (f) {
      locala.a("Bearing", b);
    }
    locala.a("Brightness", k);
    locala.a("Height", i);
    locala.a("Level", g);
    locala.a("Stale", j);
    return locala.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */