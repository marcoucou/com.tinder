package com.google.android.m4b.maps.bg;

import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.j;

final class i$a
  implements j
{
  private final h a;
  private final Runnable b;
  private final boolean c;
  
  public i$a(h paramh, Runnable paramRunnable)
  {
    a = paramh;
    b = paramRunnable;
    c = paramh.c();
    if (c) {
      paramh.e();
    }
  }
  
  private void c()
  {
    if (i.f() == null)
    {
      a.b(this);
      if (b != null) {
        b.run();
      }
    }
    try
    {
      i.a(true);
      i.class.notifyAll();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a() {}
  
  public final void a(int paramInt, boolean paramBoolean, String paramString)
  {
    if ((paramInt == 3) && (paramBoolean)) {}
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt == 0) {
        c();
      }
      return;
    }
  }
  
  public final void a(g paramg)
  {
    if ((paramg instanceof i.b))
    {
      a.b(this);
      if (c) {
        a.d();
      }
    }
  }
  
  public final void b() {}
  
  public final void b(g paramg)
  {
    if (paramg.i() == 75) {
      c();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bg.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */