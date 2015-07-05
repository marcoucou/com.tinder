package com.google.android.m4b.maps.cf;

import android.content.Context;
import com.google.android.m4b.maps.w.e;
import com.google.android.m4b.maps.w.f;
import com.google.android.m4b.maps.w.i;

public class a
{
  protected static a a;
  protected static final Object b = new Object();
  protected final b c;
  private e d;
  private i e;
  
  protected a()
  {
    e = null;
    d = null;
    c = new b();
  }
  
  protected a(Context paramContext, i parami)
  {
    localObject = b;
    if (parami != null) {}
    for (;;)
    {
      try
      {
        e = parami;
        c = new b();
        a = this;
        d = new com.google.android.m4b.maps.cg.a(paramContext);
        return;
      }
      finally {}
      if (paramContext == null) {
        parami = new f();
      } else {
        parami = new com.google.android.m4b.maps.cg.b(paramContext);
      }
    }
  }
  
  public static a p()
  {
    return a;
  }
  
  public b h()
  {
    return c;
  }
  
  public final i q()
  {
    return e;
  }
  
  public final e r()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.cf.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */