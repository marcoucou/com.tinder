package com.google.android.m4b.maps.af;

import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ba.j.a;
import com.google.android.m4b.maps.bm.q;
import java.util.Set;

final class c$1
  implements j.a
{
  c$1(c paramc) {}
  
  public final void a()
  {
    synchronized (c.a(a))
    {
      c.a(a).add(c.b(a));
      return;
    }
  }
  
  public final void a(aa paramaa)
  {
    if (paramaa != null)
    {
      q localq = c.a(a, paramaa.a(), 0, paramaa);
      c.a(a, paramaa.a(), localq, 0L);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.af.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */