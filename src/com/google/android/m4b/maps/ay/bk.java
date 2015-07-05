package com.google.android.m4b.maps.ay;

import com.google.android.m4b.maps.r.f;
import java.io.DataInput;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class bk
{
  private static final w a = new w(null, null, -1);
  private final List<a> b;
  private final ab c;
  private final String d;
  
  public bk(List<a> paramList, ab paramab)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (locala.c()) {
        localStringBuilder.append(locala.i());
      }
      if (locala.f()) {
        localStringBuilder.append('\n');
      }
    }
    d = localStringBuilder.toString();
    c = paramab;
    b = paramList;
  }
  
  public static bk a(DataInput paramDataInput, ae paramae, w paramw)
  {
    int j = am.a(paramDataInput);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < j)
    {
      a.a(paramDataInput, paramae, paramw, localArrayList);
      i += 1;
    }
    if (j > 1) {}
    for (paramDataInput = ab.a(paramDataInput);; paramDataInput = ab.b) {
      return new bk(localArrayList, paramDataInput);
    }
  }
  
  public final a a(int paramInt)
  {
    return (a)b.get(paramInt);
  }
  
  public final String a()
  {
    return d;
  }
  
  public final int b()
  {
    return b.size();
  }
  
  public final ab c()
  {
    return c;
  }
  
  public final int d()
  {
    Object localObject = b.iterator();
    for (int i = 0; ((Iterator)localObject).hasNext(); i = ((a)((Iterator)localObject).next()).l() + i) {}
    int j = d.a(d);
    localObject = c;
    return i + 24 + j + ab.c();
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramObject == null);
        bool1 = bool2;
      } while (getClass() != paramObject.getClass());
      paramObject = (bk)paramObject;
      if (c != null) {
        break;
      }
      bool1 = bool2;
    } while (c != null);
    while (c.equals(c)) {
      return b.equals(b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (c == null) {}
    for (int i = 0;; i = c.hashCode()) {
      return (i + 31) * 31 + b.hashCode();
    }
  }
  
  public static final class a
  {
    private final int a;
    private final String b;
    private final int c;
    private final float d;
    private final String e;
    private final t f;
    private final String g;
    private final float h;
    
    public a(int paramInt1, String paramString1, int paramInt2, String paramString2, t paramt, int paramInt3, String paramString3, float paramFloat)
    {
      a = paramInt1;
      b = paramString1;
      c = paramInt2;
      d = (1.0F / paramInt2);
      e = paramString2;
      f = paramt;
      g = paramString3;
      h = paramFloat;
    }
    
    public static void a(DataInput paramDataInput, ae paramae, w paramw, List<a> paramList)
    {
      int j = paramDataInput.readUnsignedByte();
      String str1;
      int i;
      if ((d.a(j, 1)) && (paramae.a() == 10))
      {
        str1 = paramDataInput.readUTF().intern();
        i = paramDataInput.readUnsignedByte();
      }
      for (;;)
      {
        if (d.a(j, 2)) {}
        for (String str2 = f.a(paramDataInput.readUTF()).intern();; str2 = null)
        {
          if (d.a(j, 4))
          {
            paramw = w.a(paramDataInput, paramae);
            if ((paramae.a() == 10) || (!d.a(j, 1))) {
              break label301;
            }
            paramae = paramw.a();
            if (!paramae.h()) {
              break label301;
            }
            paramae = paramae.l();
            str1 = paramae.a();
            i = paramae.b();
          }
          label301:
          for (;;)
          {
            float f1 = 0.0F;
            if (d.a(j, 16)) {
              f1 = am.a(paramDataInput) / 8.0F;
            }
            if (d.a(j, 32)) {
              am.a(paramDataInput);
            }
            if ((d.a(j, 8)) && (j != 8))
            {
              paramList.add(new a(j ^ 0x8, str1, i, str2, paramw.a(), paramw.c(), paramw.b(), f1));
              paramList.add(new a(8, null, 1, null, null, -1, null, -1.0F));
              return;
              if (a(j)) {
                break;
              }
              paramw = bk.e();
              break;
            }
            paramList.add(new a(j, str1, i, str2, paramw.a(), paramw.c(), paramw.b(), f1));
            return;
          }
        }
        i = 1;
        str1 = null;
      }
    }
    
    private static boolean a(int paramInt)
    {
      return (d.a(paramInt, 2)) && (!d.a(paramInt, 1));
    }
    
    public final boolean a()
    {
      return a(a);
    }
    
    public final boolean b()
    {
      return d.a(a, 1);
    }
    
    public final boolean c()
    {
      return d.a(a, 2);
    }
    
    public final boolean d()
    {
      return d.a(a, 4);
    }
    
    public final boolean e()
    {
      return d.a(a, 16);
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
        paramObject = (a)paramObject;
        if (a != a) {
          return false;
        }
        if (Float.floatToIntBits(h) != Float.floatToIntBits(h)) {
          return false;
        }
        if (b == null)
        {
          if (b != null) {
            return false;
          }
        }
        else if (!b.equals(b)) {
          return false;
        }
        if (f == null)
        {
          if (f != null) {
            return false;
          }
        }
        else if (!f.equals(f)) {
          return false;
        }
        if (g == null)
        {
          if (g != null) {
            return false;
          }
        }
        else if (!g.equals(g)) {
          return false;
        }
        if (Float.floatToIntBits(c) != Float.floatToIntBits(c)) {
          return false;
        }
        if (e != null) {
          break;
        }
      } while (e == null);
      return false;
      return e.equals(e);
    }
    
    public final boolean f()
    {
      return d.a(a, 8);
    }
    
    public final String g()
    {
      return b;
    }
    
    public final float h()
    {
      return d;
    }
    
    public final int hashCode()
    {
      int m = 0;
      int n = a;
      int i1 = Float.floatToIntBits(h);
      int i;
      int j;
      label36:
      int k;
      label45:
      int i2;
      if (b == null)
      {
        i = 0;
        if (f != null) {
          break label112;
        }
        j = 0;
        if (g != null) {
          break label123;
        }
        k = 0;
        i2 = Float.floatToIntBits(c);
        if (e != null) {
          break label134;
        }
      }
      for (;;)
      {
        return ((k + (j + (i + ((n + 31) * 31 + i1) * 31) * 31) * 31) * 31 + i2) * 31 + m;
        i = b.hashCode();
        break;
        label112:
        j = f.hashCode();
        break label36;
        label123:
        k = g.hashCode();
        break label45;
        label134:
        m = e.hashCode();
      }
    }
    
    public final String i()
    {
      return e;
    }
    
    public final t j()
    {
      return f;
    }
    
    public final float k()
    {
      return h;
    }
    
    public final int l()
    {
      return d.a(b) + 48 + d.a(e) + d.a(g) + d.a(f);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */