package com.google.android.m4b.maps.o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.view.SurfaceView;
import android.view.View;
import com.google.android.m4b.maps.ah.a.c;
import com.google.android.m4b.maps.bh.ai;
import com.google.android.m4b.maps.bh.ao;
import com.google.android.m4b.maps.bh.ao.a;
import com.google.android.m4b.maps.bh.ao.b;
import com.google.android.m4b.maps.bh.g.a;
import com.google.android.m4b.maps.bh.p;
import com.google.android.m4b.maps.bq.ab;
import com.google.android.m4b.maps.bq.ak;
import com.google.android.m4b.maps.bq.bh;
import com.google.android.m4b.maps.bq.bk;
import com.google.android.m4b.maps.bq.bq;
import com.google.android.m4b.maps.bq.bu;
import com.google.android.m4b.maps.bq.bw;
import com.google.android.m4b.maps.bq.w.a;
import com.google.android.m4b.maps.bq.x.a;
import com.google.android.m4b.maps.bq.z.a;
import com.google.android.m4b.maps.by.aa;
import com.google.android.m4b.maps.by.ac;
import com.google.android.m4b.maps.model.RuntimeRemoteException;
import java.util.concurrent.ScheduledExecutorService;

public class s
  extends ao
  implements com.google.android.m4b.maps.bq.k
{
  private final com.google.android.m4b.maps.bh.q a;
  private final v b;
  private final a c;
  private final n d;
  private final com.google.android.m4b.maps.bh.s e;
  private final bq f;
  private final ao.b g;
  private final x.a h;
  private final j i;
  private final c j;
  private final a k;
  private final i l;
  private final z.a m;
  private final r n;
  private aa o;
  private ac p;
  private com.google.android.m4b.maps.bh.g q;
  private com.google.android.m4b.maps.bh.r r;
  private com.google.android.m4b.maps.bh.r s;
  private com.google.android.m4b.maps.bh.r t;
  private com.google.android.m4b.maps.bh.b u;
  private boolean v;
  
  static
  {
    if (!s.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      w = bool;
      return;
    }
  }
  
  private s(Context paramContext, Resources paramResources, final com.google.android.m4b.maps.bh.q paramq, com.google.android.m4b.maps.bh.s params, c paramc, i parami, a parama, ScheduledExecutorService paramScheduledExecutorService, View paramView, String paramString, boolean paramBoolean)
  {
    super(paramContext, paramResources);
    a = paramq;
    a.a(67.5F);
    b = new v(a, this);
    a(a);
    k(true);
    if (!paramBoolean)
    {
      paramBoolean = true;
      l(paramBoolean);
      e = params;
      e.a(new com.google.android.m4b.maps.bh.s.b() {});
      a.a(e);
      d = new n(this, paramScheduledExecutorService);
      paramq = d.a(this, b);
      h = new x.a()
      {
        public final w.a a(com.google.android.m4b.maps.bq.w paramAnonymousw)
        {
          return new e(paramAnonymousw, paramq);
        }
      };
      paramContext = new Handler(Looper.getMainLooper());
      c = new a(this, b, paramContext);
      m = new z.a(this);
      i = j.a(this, paramContext);
      l = parami;
      j = paramc;
      if (!com.google.common.base.k.b(paramString)) {
        a(j.b(com.google.android.m4b.maps.ay.ah.a, getResources()));
      }
      k = parama;
      if ((this instanceof SurfaceView)) {
        break label382;
      }
      paramBoolean = true;
      label236:
      n = new r(paramView, this, paramBoolean, com.google.android.m4b.maps.bq.n.a(new Handler(Looper.getMainLooper())));
      q = new com.google.android.m4b.maps.bh.g(paramResources, g.a.a);
      q.b(true);
      g = new ao.b()
      {
        public final void a(com.google.android.m4b.maps.ay.g paramAnonymousg)
        {
          if (s.a(s.this) != null) {}
          try
          {
            s.a(s.this).a(b.a(paramAnonymousg));
            return;
          }
          catch (RemoteException paramAnonymousg)
          {
            throw new RuntimeRemoteException(paramAnonymousg);
          }
        }
        
        public final void b(com.google.android.m4b.maps.ay.g paramAnonymousg)
        {
          if (s.b(s.this) != null) {}
          try
          {
            s.b(s.this).a(b.a(paramAnonymousg));
            return;
          }
          catch (RemoteException paramAnonymousg)
          {
            throw new RuntimeRemoteException(paramAnonymousg);
          }
        }
      };
      f = new bq(new Runnable()
      {
        public final void run()
        {
          s.a(s.this, true, false);
        }
      });
      a(j.b(com.google.android.m4b.maps.ay.ah.o, getResources()));
      com.google.android.m4b.maps.ah.b.a();
      if (!com.google.android.m4b.maps.ah.b.a(paramResources)) {
        break label388;
      }
    }
    label382:
    label388:
    for (paramContext = com.google.android.m4b.maps.ap.c.u;; paramContext = com.google.android.m4b.maps.ap.c.t)
    {
      a(paramContext);
      a(paramq.c());
      a(d);
      return;
      paramBoolean = false;
      break;
      paramBoolean = false;
      break label236;
    }
  }
  
  private void G()
  {
    if ((o == null) && (p == null))
    {
      a(null);
      return;
    }
    a(g);
  }
  
  public static com.google.android.m4b.maps.bq.k a(Context paramContext, Resources paramResources, com.google.android.m4b.maps.bq.m paramm, ScheduledExecutorService paramScheduledExecutorService, View paramView, final bu parambu, String paramString, boolean paramBoolean)
  {
    f.a(paramContext, paramm);
    paramm = paramm.a();
    com.google.android.m4b.maps.bh.q localq = new com.google.android.m4b.maps.bh.q(paramResources);
    com.google.android.m4b.maps.bh.s locals = new com.google.android.m4b.maps.bh.s(paramm);
    Object localObject = new Handler(Looper.getMainLooper());
    parambu = i.a(com.google.android.m4b.maps.z.i.a(), (Handler)localObject, parambu);
    localObject = new c()
    {
      public final com.google.android.m4b.maps.bh.b a(Context paramAnonymousContext, Resources paramAnonymousResources)
      {
        return (com.google.android.m4b.maps.bh.b)com.google.android.m4b.maps.bh.m.a(paramAnonymousContext, paramAnonymousResources, parambu.f());
      }
      
      public final com.google.android.m4b.maps.bh.m a(com.google.android.m4b.maps.ay.ah paramAnonymousah, Resources paramAnonymousResources)
      {
        return com.google.android.m4b.maps.bh.m.b(paramAnonymousah, paramAnonymousResources);
      }
      
      public final com.google.android.m4b.maps.bh.m a(com.google.android.m4b.maps.bh.m paramAnonymousm, Resources paramAnonymousResources)
      {
        paramAnonymousm = com.google.android.m4b.maps.bh.m.a(paramAnonymousm.o(), com.google.android.m4b.maps.ay.ah.a, paramAnonymousResources);
        s.a(paramAnonymousm, a);
        return paramAnonymousm;
      }
      
      public final com.google.android.m4b.maps.bh.m b(com.google.android.m4b.maps.ay.ah paramAnonymousah, Resources paramAnonymousResources)
      {
        paramAnonymousah = com.google.android.m4b.maps.bh.m.a(paramAnonymousah, paramAnonymousResources);
        s.a(paramAnonymousah, a);
        return paramAnonymousah;
      }
    };
    if (!com.google.common.base.k.b(paramString))
    {
      p.a(com.google.android.m4b.maps.ay.ah.j, paramContext, paramResources, paramm);
      p.a(com.google.android.m4b.maps.ay.ah.m, paramContext, paramResources, paramm);
    }
    return new s(paramContext, paramResources, localq, locals, (c)localObject, parambu, new a(), paramScheduledExecutorService, paramView, paramString, paramBoolean);
  }
  
  public final void a()
  {
    k.a();
    super.a();
  }
  
  public final void a(int paramInt)
  {
    com.google.android.m4b.maps.ay.ah localah;
    com.google.android.m4b.maps.bh.i locali;
    switch (paramInt)
    {
    case 1: 
    default: 
      localah = com.google.android.m4b.maps.ay.ah.a;
      locali = com.google.android.m4b.maps.bh.i.a;
    }
    for (;;)
    {
      if (t != null)
      {
        b(t);
        t = null;
      }
      if ((localah != null) && (localah != com.google.android.m4b.maps.ay.ah.a))
      {
        t = j.a(localah, getResources());
        a(t);
      }
      a(locali);
      return;
      locali = com.google.android.m4b.maps.bh.i.e;
      localah = null;
      continue;
      localah = com.google.android.m4b.maps.ay.ah.d;
      locali = com.google.android.m4b.maps.bh.i.e;
      continue;
      localah = com.google.android.m4b.maps.ay.ah.d;
      locali = com.google.android.m4b.maps.bh.i.b;
      continue;
      localah = com.google.android.m4b.maps.ay.ah.e;
      locali = com.google.android.m4b.maps.bh.i.d;
    }
  }
  
  public final void a(aa paramaa)
  {
    o = paramaa;
    G();
  }
  
  public final void a(ac paramac)
  {
    p = paramac;
    G();
  }
  
  public final void a(final w paramw)
  {
    if (paramw == null)
    {
      a(null);
      return;
    }
    a(new ao.a()
    {
      public final boolean a(com.google.android.m4b.maps.ay.g paramAnonymousg)
      {
        return paramw.f();
      }
      
      public final boolean b(com.google.android.m4b.maps.ay.g paramAnonymousg)
      {
        paramAnonymousg = paramw;
        return false;
      }
    });
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (r == null)
      {
        r = j.a(getResources());
        a(r);
      }
      if (w) {
        return;
      }
      if (r == null) {
        break label87;
      }
    }
    label87:
    for (boolean bool = true;; bool = false)
    {
      if (paramBoolean == bool) {
        return;
      }
      throw new AssertionError();
      if (r == null) {
        break;
      }
      b(r);
      r = null;
      break;
    }
  }
  
  public final void b()
  {
    k.b();
    super.b();
  }
  
  public final boolean b(boolean paramBoolean)
  {
    if ((l != null) && (p() != paramBoolean))
    {
      if (!paramBoolean) {
        break label82;
      }
      if (l.a())
      {
        u = j.a(getContext(), getResources());
        a(u);
        e.a(new b(l, (byte)0));
      }
    }
    for (;;)
    {
      return p();
      label82:
      e.a(null);
      b(u);
      u.d_();
      u = null;
      l.b();
    }
  }
  
  public final void c()
  {
    b(false);
    l(false);
    super.c();
  }
  
  public final void c(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (s == null)
      {
        s = j.a(E(), getResources());
        a(s);
      }
      if (w) {
        return;
      }
      if (s == null) {
        break label91;
      }
    }
    label91:
    for (boolean bool = true;; bool = false)
    {
      if (paramBoolean == bool) {
        return;
      }
      throw new AssertionError();
      if (s == null) {
        break;
      }
      b(s);
      s = null;
      break;
    }
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    return z();
  }
  
  public boolean canScrollVertically(int paramInt)
  {
    return z();
  }
  
  public final void d()
  {
    i.a();
    f.a();
  }
  
  public final void d(boolean paramBoolean)
  {
    if (v != paramBoolean)
    {
      v = paramBoolean;
      if (paramBoolean) {
        a(q);
      }
    }
    else
    {
      return;
    }
    b(q);
  }
  
  public final com.google.android.m4b.maps.bh.ah e()
  {
    return D().e();
  }
  
  public final View f()
  {
    return this;
  }
  
  public final bh g()
  {
    return c;
  }
  
  public final x.a h()
  {
    return h;
  }
  
  public final ab i()
  {
    return d;
  }
  
  public final z.a j()
  {
    return m;
  }
  
  public final bw k()
  {
    return l;
  }
  
  public final ak l()
  {
    return n;
  }
  
  public final com.google.android.m4b.maps.bq.j m()
  {
    return i;
  }
  
  public final bk n()
  {
    return q;
  }
  
  public final boolean o()
  {
    return r != null;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public final boolean p()
  {
    return (l != null) && (l.e());
  }
  
  public final boolean q()
  {
    return s != null;
  }
  
  public final boolean r()
  {
    return v;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramInt3, paramInt4);
    q.a(paramInt1, paramInt2, paramInt3, paramInt4);
    d();
  }
  
  static class a
  {
    public void a()
    {
      com.google.android.m4b.maps.e.c localc = com.google.android.m4b.maps.ag.q.a();
      com.google.android.m4b.maps.ah.a.a();
      com.google.android.m4b.maps.ah.a.a(a.c.a, localc);
    }
    
    public void b() {}
  }
  
  static final class b
    implements com.google.android.m4b.maps.bh.s.a
  {
    private i a;
    
    private b(i parami)
    {
      a = parami;
    }
    
    public final void a(int paramInt)
    {
      if ((a != null) && (a.d())) {
        com.google.android.m4b.maps.ag.r.a(104, "v", "|z=" + paramInt + '|');
      }
    }
  }
  
  static abstract interface c
  {
    public abstract com.google.android.m4b.maps.bh.b a(Context paramContext, Resources paramResources);
    
    public abstract com.google.android.m4b.maps.bh.m a(Resources paramResources);
    
    public abstract com.google.android.m4b.maps.bh.m a(com.google.android.m4b.maps.ay.ah paramah, Resources paramResources);
    
    public abstract com.google.android.m4b.maps.bh.m a(com.google.android.m4b.maps.bh.m paramm, Resources paramResources);
    
    public abstract com.google.android.m4b.maps.bh.m b(com.google.android.m4b.maps.ay.ah paramah, Resources paramResources);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.o.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */