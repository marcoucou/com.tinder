package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ag.i;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ab;
import com.google.android.m4b.maps.ay.ab.a;
import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.af;
import com.google.android.m4b.maps.ay.ah;
import com.google.android.m4b.maps.ay.al;
import com.google.android.m4b.maps.ay.ap.a;
import com.google.android.m4b.maps.ay.bb;
import com.google.android.m4b.maps.ay.bk;
import com.google.android.m4b.maps.ay.bk.a;
import com.google.android.m4b.maps.ay.bl;
import com.google.android.m4b.maps.ay.h;
import com.google.android.m4b.maps.ay.m;
import com.google.android.m4b.maps.ay.t;
import com.google.android.m4b.maps.ay.x;
import com.google.android.m4b.maps.bo.f;
import com.google.android.m4b.maps.bo.v;
import com.google.android.m4b.maps.ch.c;
import java.io.ByteArrayOutputStream;
import java.io.DataInput;
import java.io.DataOutput;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public final class e
  extends b
{
  public e(i parami, int paramInt, Locale paramLocale, File paramFile)
  {
    super(parami, ah.h, "lts", new com.google.android.m4b.maps.ae.g(256), null, 0, true, paramInt, paramLocale, paramFile);
  }
  
  static bb a(com.google.android.m4b.maps.ch.a parama, t paramt, ac paramac)
  {
    if ((parama.d(1) != 0) || (parama.j(3) == 0) || (parama.j(2) == 0)) {
      return null;
    }
    Object localObject2 = parama.c(3, 0);
    if (!((com.google.android.m4b.maps.ch.a)localObject2).i(31)) {
      return null;
    }
    com.google.android.m4b.maps.ay.g localg = com.google.android.m4b.maps.bg.d.a(((com.google.android.m4b.maps.ch.a)localObject2).f(31));
    if (!paramac.i().a(localg)) {
      return null;
    }
    parama = parama.c(2, 0);
    Object localObject1 = parama.g(2);
    Object localObject4 = a(parama, 3);
    String str = a(parama, 4);
    a(parama, 10);
    int i;
    int j;
    if (parama.i(7))
    {
      i = parama.d(7) / 10;
      if (!((com.google.android.m4b.maps.ch.a)localObject2).i(34)) {
        break label440;
      }
      j = ((com.google.android.m4b.maps.ch.a)localObject2).d(34);
      if (j < 0) {
        break label440;
      }
    }
    label440:
    for (parama = String.valueOf(j);; parama = "")
    {
      localObject2 = com.google.android.m4b.maps.m.a.a;
      try
      {
        localObject1 = com.google.android.m4b.maps.m.a.a((String)localObject1);
        localObject2 = localObject1;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          com.google.android.m4b.maps.ay.a locala1;
          continue;
          Object localObject3 = new bk(localIllegalArgumentException, ab.b);
          com.google.android.m4b.maps.ch.a locala = parama;
          parama = (com.google.android.m4b.maps.ch.a)localObject3;
          continue;
          localObject3 = null;
          locala = parama;
          parama = (com.google.android.m4b.maps.ch.a)localObject3;
          continue;
          parama = null;
        }
      }
      locala1 = new com.google.android.m4b.maps.ay.a(localg, 0, 0.0F, null, 0.0F, 0.0F, 0.0F);
      if (parama != null)
      {
        localObject1 = new ArrayList();
        ((List)localObject1).add(new bk.a(1, parama, 4, null, null, 0, null, 0.0F));
        parama = new bk((List)localObject1, ab.b);
        if (localObject4 != null)
        {
          localObject1 = new ArrayList();
          ((List)localObject1).add(new bk.a(2, null, 0, (String)localObject4, t.a(), 0, "styleid", 0.0F));
          if (parama == null)
          {
            localObject1 = new bk((List)localObject1, ab.b);
            parama = null;
            localObject3 = parama;
            if (parama == null) {
              localObject3 = new bk(new ArrayList(), ab.b);
            }
            parama = (com.google.android.m4b.maps.ch.a)localObject4;
            if (localObject4 == null) {
              parama = "";
            }
            localObject4 = ab.a.c;
            return new h(-1, paramac, localg, (com.google.android.m4b.maps.m.a)localObject2, new com.google.android.m4b.maps.ay.a[] { locala1 }, (bk)localObject1, (bk)localObject3, new ab.a[0], str, paramt, 0, "styleid", i, 0, 20, 0, null, parama, (ab.a)localObject4, new int[0]);
            i = 0;
            break;
          }
        }
      }
    }
  }
  
  private static String a(com.google.android.m4b.maps.ch.a parama, int paramInt)
  {
    if (parama.i(paramInt)) {
      return parama.g(paramInt);
    }
    return "";
  }
  
  public final aa a(ac paramac, boolean paramBoolean)
  {
    if (!(paramac instanceof b)) {
      throw new ClassCastException("DashServerLayerTileStore only supports LayerCoords");
    }
    return super.a(paramac, paramBoolean);
  }
  
  public final void a(ac paramac, com.google.android.m4b.maps.ad.d paramd)
  {
    if (!(paramac instanceof b)) {
      throw new ClassCastException("DashServerLayerTileStore only supports LayerCoords");
    }
    super.a(paramac, paramd);
  }
  
  protected final b.a g()
  {
    return new a(b);
  }
  
  public final ah h()
  {
    return ah.h;
  }
  
  static final class a
    extends b.a
  {
    private com.google.android.m4b.maps.ch.a[] a = new com.google.android.m4b.maps.ch.a[8];
    private com.google.android.m4b.maps.cf.b b;
    
    a(com.google.android.m4b.maps.cf.b paramb)
    {
      super();
      b = paramb;
    }
    
    private com.google.android.m4b.maps.ch.a m()
    {
      com.google.android.m4b.maps.ch.a locala1 = new com.google.android.m4b.maps.ch.a(v.a);
      locala1.f(1, 128);
      Object localObject2 = ((e.b)a0a).k();
      Object localObject1 = locala1.a(2);
      ((com.google.android.m4b.maps.ch.a)localObject1).b(21, ((bl)localObject2).a());
      localObject2 = ((bl)localObject2).b();
      int i = 0;
      while (i < localObject2.length)
      {
        com.google.android.m4b.maps.ch.a locala2 = ((com.google.android.m4b.maps.ch.a)localObject1).a(22);
        locala2.b(1, localObject2[i]);
        locala2.b(2, localObject2[(i + 1)]);
        ((com.google.android.m4b.maps.ch.a)localObject1).a(22, locala2);
        i += 2;
      }
      locala1.b(2, (com.google.android.m4b.maps.ch.a)localObject1);
      i = 0;
      while (i < k())
      {
        localObject1 = aa;
        localObject2 = new com.google.android.m4b.maps.ch.a(f.g);
        ((com.google.android.m4b.maps.ch.a)localObject2).f(1, 8);
        ((com.google.android.m4b.maps.ch.a)localObject2).a(30, al.a(((ac)localObject1).c(), ((ac)localObject1).d(), ((ac)localObject1).b()));
        ((com.google.android.m4b.maps.ch.a)localObject2).f(2, 0);
        ((com.google.android.m4b.maps.ch.a)localObject2).f(3, 0);
        ((com.google.android.m4b.maps.ch.a)localObject2).f(4, 0);
        locala1.a(3, (com.google.android.m4b.maps.ch.a)localObject2);
        i += 1;
      }
      return locala1;
    }
    
    public final void a(DataOutput paramDataOutput)
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      m().b(localByteArrayOutputStream);
      paramDataOutput.writeInt(localByteArrayOutputStream.size());
      paramDataOutput.write(localByteArrayOutputStream.toByteArray());
    }
    
    protected final boolean a(b.d paramd)
    {
      return (k() == 0) || (((e.b)a).a((e.b)a0a));
    }
    
    public final boolean a(DataInput paramDataInput)
    {
      paramDataInput = c.a(v.b, paramDataInput);
      int j = paramDataInput.j(2);
      if (j != k()) {}
      for (;;)
      {
        return true;
        int i = 0;
        while (i < j)
        {
          a[i] = paramDataInput.c(2, i);
          i += 1;
        }
      }
    }
    
    public final aa b(int paramInt)
    {
      Object localObject1 = a[paramInt];
      if (localObject1 == null) {
        return null;
      }
      x localx = new x();
      e.b localb = (e.b)aa;
      int i = ((com.google.android.m4b.maps.ch.a)localObject1).j(3);
      Object localObject2 = new ArrayList();
      paramInt = 0;
      while (paramInt < i)
      {
        bb localbb = e.a(((com.google.android.m4b.maps.ch.a)localObject1).c(3, paramInt), t.a(), localb);
        if (localbb != null)
        {
          ((ArrayList)localObject2).add(localbb);
          if (((ArrayList)localObject2).size() == 20) {
            break;
          }
        }
        paramInt += 1;
      }
      localObject1 = (bb[])((ArrayList)localObject2).toArray(new bb[((ArrayList)localObject2).size()]);
      localObject2 = localb.k();
      long l = -1L;
      if (((bl)localObject2).c()) {
        l = b.b() + ((bl)localObject2).d();
      }
      return new ap.a().a(localx).a(localb).a((bb[])localObject1).a(l).a();
    }
    
    public final int i()
    {
      return 36;
    }
  }
  
  public static final class b
    extends ac
  {
    private final bl d;
    
    private b(ac paramac, bl parambl)
    {
      super(paramac.c(), paramac.d(), paramac.j());
      d = parambl;
    }
    
    public final ac a(af paramaf)
    {
      return new b(super.a(paramaf), d);
    }
    
    public final boolean a(b paramb)
    {
      return d == d;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {}
      while (((paramObject instanceof b)) && (super.equals(paramObject)) && (a((b)paramObject))) {
        return true;
      }
      return false;
    }
    
    public final int hashCode()
    {
      return super.hashCode() * 37 + d.hashCode();
    }
    
    public final bl k()
    {
      return d;
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder("[layer: ").append(d.a());
      localStringBuilder.append(" params: ");
      String[] arrayOfString = d.b();
      int i = 0;
      while (i < arrayOfString.length)
      {
        localStringBuilder.append(arrayOfString[i]).append('=').append(arrayOfString[(i + 1)]);
        i += 2;
      }
      localStringBuilder.append(" coords: ").append(super.toString()).append(']');
      return localStringBuilder.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */