package com.google.android.m4b.maps.z;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ba.j.a;
import com.google.android.m4b.maps.bg.f;
import java.util.Collection;
import java.util.Map;

final class k$1
  implements j.a
{
  k$1(k paramk) {}
  
  public final void a()
  {
    a.a();
  }
  
  public final void a(aa paramaa)
  {
    b localb;
    synchronized (k.a(a))
    {
      localb = (b)k.a(a).remove(paramaa.a());
    }
    synchronized (k.b(a))
    {
      paramaa = (Collection)k.b(a).c(paramaa.a());
      if ((localb != null) || (paramaa != null)) {
        k.c(a);
      }
      return;
      paramaa = finally;
      throw paramaa;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.z.k.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */