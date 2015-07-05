package com.google.android.m4b.maps.af;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.x.g;
import com.google.common.collect.Sets;
import java.util.Iterator;
import java.util.LinkedHashSet;

final class a$a
{
  private boolean a;
  private int b = 0;
  private ac c;
  private LinkedHashSet<ac> d = Sets.b();
  private LinkedHashSet<ac> e = Sets.b();
  private Iterator<ac> f;
  
  public a$a(a parama, boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public final b a(boolean paramBoolean)
  {
    if ((c != null) && (b < a.c(g)))
    {
      if (!paramBoolean)
      {
        localObject = a.e(g).a(c, a.d(g));
        if (localObject != null) {
          e.add(localObject);
        }
      }
      if ((!f.hasNext()) && (!e.isEmpty()))
      {
        b += 1;
        localObject = d;
        d = e;
        e = ((LinkedHashSet)localObject);
        e.clear();
        f = d.iterator();
      }
    }
    if (!f.hasNext()) {
      return null;
    }
    c = ((ac)f.next());
    Object localObject = c;
    long l = a.b(g);
    if ((!a) && (b != 0)) {}
    for (paramBoolean = true;; paramBoolean = false) {
      return new b((ac)localObject, l, paramBoolean);
    }
  }
  
  public final void a()
  {
    b = 0;
    d.clear();
    e.clear();
    c = null;
    d.addAll(a.a(g));
    f = d.iterator();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.af.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */