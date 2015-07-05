package com.google.android.m4b.maps.j;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.m4b.maps.b.b.a;
import com.google.android.m4b.maps.b.b.b;
import com.google.android.m4b.maps.bt.b.d;

public final class d
  extends com.google.android.m4b.maps.bt.b<b>
{
  private final g<b> b = new a((byte)0);
  private final c c = new c(paramContext, b);
  private final String d;
  
  public d(Context paramContext, b.a parama, b.b paramb, String paramString)
  {
    super(paramContext, parama, paramb, new String[0]);
    d = paramString;
    g();
    new com.google.android.m4b.maps.l.b(paramContext.getPackageName(), b);
  }
  
  protected final String a()
  {
    return "com.google.android.location.internal.GoogleLocationManagerService.START";
  }
  
  protected final void a(com.google.android.m4b.maps.bt.g paramg, b.d paramd)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("client_name", d);
    paramg.e(paramd, com.google.android.m4b.maps.b.d.a, g().getPackageName(), localBundle);
  }
  
  public final void a(com.google.android.m4b.maps.i.d paramd, com.google.android.m4b.maps.i.c paramc, Looper arg3)
  {
    synchronized (c)
    {
      c.a(paramd, paramc, null);
      return;
    }
  }
  
  protected final String b()
  {
    return "com.google.android.gms.location.internal.IGoogleLocationManagerService";
  }
  
  public final void f()
  {
    synchronized (c)
    {
      if (d())
      {
        c.a();
        c.b();
      }
      super.f();
      return;
    }
  }
  
  final class a
    implements g<b>
  {
    private a() {}
    
    public final void a()
    {
      d.a(d.this);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.j.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */