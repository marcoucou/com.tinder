package com.google.android.m4b.maps.ai;

import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ag.g;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.ag.j;
import com.google.android.m4b.maps.ag.q;
import com.google.android.m4b.maps.bg.f;
import com.google.android.m4b.maps.bo.ag;
import com.google.android.m4b.maps.y.a.a;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.lang.ref.SoftReference;
import java.util.concurrent.CountDownLatch;

public final class c
  implements j
{
  private static c a;
  private final h b;
  private final com.google.android.m4b.maps.cf.b c;
  private final f<String, a> d;
  private final f<String, SoftReference<a>> e;
  private volatile com.google.android.m4b.maps.ae.b f;
  private final CountDownLatch g;
  
  c()
  {
    b = null;
    c = null;
    d = null;
    e = null;
    f = null;
    g = null;
  }
  
  private c(h paramh)
  {
    b = paramh;
    if (b != null) {
      b.a(this);
    }
    c = e.a().h();
    d = new f(64);
    e = new f(32);
    f = null;
    g = new CountDownLatch(1);
  }
  
  public static c a(h paramh, final File paramFile)
  {
    if (a == null) {
      a = new c(paramh);
    }
    new com.google.android.m4b.maps.e.b(q.a())
    {
      public final void f()
      {
        c.a(c.c(), paramFile);
      }
    }.d();
    return a;
  }
  
  public static c c()
  {
    return a;
  }
  
  public final a a(String paramString, b paramb, boolean paramBoolean)
  {
    Object localObject1;
    label230:
    for (;;)
    {
      Object localObject2;
      synchronized (d)
      {
        localObject2 = (a)d.b(paramString);
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          localObject1 = localObject2;
          if (f != null) {
            localObject1 = f.a(paramString);
          }
        }
        if (localObject1 != null) {
          break label230;
        }
        localObject1 = new a();
        ((a)localObject1).a(true);
        d.c(paramString, localObject1);
      }
      try
      {
        long l = c.a();
        if (((a)localObject1).f() + 86400000L < l)
        {
          localObject2 = new com.google.android.m4b.maps.ch.a(ag.a);
          ((com.google.android.m4b.maps.ch.a)localObject2).b(4, paramString);
          if (((a)localObject1).b()) {
            ((com.google.android.m4b.maps.ch.a)localObject2).a(2, ((a)localObject1).e());
          }
          paramString = new a((com.google.android.m4b.maps.ch.a)localObject2, (a)localObject1, (byte)0);
          com.google.android.m4b.maps.y.a.b(new a.a("addRequest", paramString));
          b.c(paramString);
          ((a)localObject1).a(l);
        }
        if ((paramb != null) && (!((a)localObject1).b())) {
          ((a)localObject1).a(paramb);
        }
        return (a)localObject1;
      }
      finally {}
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void a() {}
  
  public final void a(int paramInt, boolean paramBoolean, String paramString) {}
  
  public final void a(g paramg)
  {
    if ((paramg instanceof a)) {
      a.g();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (e)
    {
      e.a();
    }
  }
  
  public final void b() {}
  
  public final void b(g paramg) {}
  
  final class a
    extends com.google.android.m4b.maps.ag.b
  {
    a a;
    private com.google.android.m4b.maps.ch.a b;
    
    private a(com.google.android.m4b.maps.ch.a parama, a parama1)
    {
      b = parama;
      a = parama1;
    }
    
    public final void a(DataOutput paramDataOutput)
    {
      byte[] arrayOfByte = b.d();
      paramDataOutput.writeInt(arrayOfByte.length);
      paramDataOutput.write(arrayOfByte);
    }
    
    public final boolean a(DataInput paramDataInput)
    {
      paramDataInput = com.google.android.m4b.maps.ch.c.a(ag.b, paramDataInput);
      if (paramDataInput.j(1) == 0) {
        return false;
      }
      paramDataInput = paramDataInput.c(1, 0);
      boolean bool = a.a(paramDataInput);
      if ((c.a(c.this) != null) && (bool) && (a.a())) {
        c.a(c.this).a(paramDataInput);
      }
      return true;
    }
    
    public final int i()
    {
      return 39;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ai.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */