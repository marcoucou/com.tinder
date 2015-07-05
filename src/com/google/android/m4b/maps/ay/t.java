package com.google.android.m4b.maps.ay;

import java.io.DataInput;
import java.util.Arrays;

public final class t
{
  private static final int[] a = new int[0];
  private static t b;
  private final int c;
  private final int d;
  private final int[] e;
  private final s[] f;
  private final z g;
  private final y h;
  private final s i;
  private final bf j;
  
  static
  {
    int[] arrayOfInt = a;
    z localz = z.a();
    y localy = y.a();
    s locals = s.a();
    b = new t(-1, 0, arrayOfInt, new s[0], localz, localy, locals, null);
  }
  
  public t(int paramInt1, int paramInt2, int[] paramArrayOfInt, s[] paramArrayOfs, z paramz, y paramy, s params, bf parambf)
  {
    c = paramInt1;
    d = paramInt2;
    e = paramArrayOfInt;
    f = paramArrayOfs;
    g = paramz;
    h = paramy;
    i = params;
    j = parambf;
  }
  
  public static t a()
  {
    return b;
  }
  
  public static t a(int paramInt1, DataInput paramDataInput, int paramInt2)
  {
    int m = 0;
    int n = paramDataInput.readUnsignedByte();
    int i1;
    int k;
    if (d.a(n, 1))
    {
      i1 = am.a(paramDataInput);
      localObject2 = new int[i1];
      k = 0;
      for (;;)
      {
        localObject1 = localObject2;
        if (k >= i1) {
          break;
        }
        localObject2[k] = paramDataInput.readInt();
        k += 1;
      }
    }
    Object localObject1 = null;
    if (d.a(n, 2))
    {
      i1 = am.a(paramDataInput);
      localObject3 = new s[i1];
      k = m;
      for (;;)
      {
        localObject2 = localObject3;
        if (k >= i1) {
          break;
        }
        localObject3[k] = s.a(paramDataInput);
        k += 1;
      }
    }
    Object localObject2 = null;
    if (d.a(n, 4)) {}
    for (Object localObject3 = z.a(paramDataInput);; localObject3 = null)
    {
      if (d.a(n, 8)) {}
      for (y localy = y.a(paramDataInput, paramInt2);; localy = null)
      {
        if (d.a(n, 16)) {}
        for (s locals = s.a(paramDataInput);; locals = null)
        {
          if ((paramInt2 == 11) && (d.a(n, 32))) {}
          for (paramDataInput = new bf(paramDataInput.readUTF(), paramDataInput.readUnsignedByte());; paramDataInput = null) {
            return new t(paramInt1, n, (int[])localObject1, (s[])localObject2, (z)localObject3, localy, locals, paramDataInput);
          }
        }
      }
    }
  }
  
  private static void a(String paramString, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
  {
    paramStringBuilder.append(paramString).append("=");
    if (paramArrayOfInt == null)
    {
      paramStringBuilder.append(paramArrayOfInt);
      return;
    }
    paramStringBuilder.append("[");
    int m = 1;
    int n = paramArrayOfInt.length;
    int k = 0;
    if (k < n)
    {
      int i1 = paramArrayOfInt[k];
      if (m != 0) {
        m = 0;
      }
      for (;;)
      {
        paramStringBuilder.append(Integer.toHexString(i1));
        k += 1;
        break;
        paramStringBuilder.append(",");
      }
    }
    paramStringBuilder.append("]");
  }
  
  public final int a(int paramInt)
  {
    return e[paramInt];
  }
  
  public final int b()
  {
    if (f == null) {
      return 0;
    }
    return f.length;
  }
  
  public final s b(int paramInt)
  {
    return f[paramInt];
  }
  
  public final int c()
  {
    if (e == null) {
      return 0;
    }
    return e.length;
  }
  
  public final boolean d()
  {
    return d.a(d, 2);
  }
  
  public final boolean e()
  {
    return d.a(d, 4);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (t)paramObject;
        if (i == null)
        {
          if (i != null) {
            return false;
          }
        }
        else if (!i.equals(i)) {
          return false;
        }
        if (d != d) {
          return false;
        }
        if (!Arrays.equals(e, e)) {
          return false;
        }
        if (c != c) {
          return false;
        }
        if (!Arrays.equals(f, f)) {
          return false;
        }
        if (h == null)
        {
          if (h != null) {
            return false;
          }
        }
        else if (!h.equals(h)) {
          return false;
        }
        if (g != null) {
          break;
        }
      } while (g == null);
      return false;
    } while (g.equals(g));
    return false;
  }
  
  public final boolean f()
  {
    return d.a(d, 8);
  }
  
  public final boolean g()
  {
    return d.a(d, 16);
  }
  
  public final boolean h()
  {
    return d.a(d, 32);
  }
  
  public final int hashCode()
  {
    int n = 0;
    int k;
    int i1;
    int i2;
    int i3;
    int i4;
    int m;
    if (i == null)
    {
      k = 0;
      i1 = d;
      i2 = Arrays.hashCode(e);
      i3 = c;
      i4 = Arrays.hashCode(f);
      if (h != null) {
        break label107;
      }
      m = 0;
      label50:
      if (g != null) {
        break label118;
      }
    }
    for (;;)
    {
      return (m + (((((k + 31) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31 + n;
      k = i.hashCode();
      break;
      label107:
      m = h.hashCode();
      break label50;
      label118:
      n = g.hashCode();
    }
  }
  
  public final z i()
  {
    return g;
  }
  
  public final y j()
  {
    return h;
  }
  
  public final s k()
  {
    return i;
  }
  
  public final bf l()
  {
    return j;
  }
  
  public final int m()
  {
    int i2 = 0;
    if (e == null) {}
    for (int m = 0; f != null; m = e.length * 4)
    {
      localObject = f;
      int i3 = localObject.length;
      int n = 0;
      for (k = 0;; k = i1 + k)
      {
        i1 = k;
        if (n >= i3) {
          break;
        }
        i1 = localObject[n].h();
        n += 1;
      }
    }
    int i1 = 0;
    Object localObject = i;
    if (localObject == null) {}
    for (int k = i2;; k = ((s)localObject).h()) {
      return m + 60 + i1 + k;
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("Style{id=").append(c).append(", ");
    a("fillColors", e, localStringBuilder1);
    localStringBuilder1.append(", ");
    StringBuilder localStringBuilder2 = localStringBuilder1.append(", components=").append(d).append(", strokes=");
    if (f == null) {}
    for (Object localObject = null;; localObject = Arrays.asList(f))
    {
      localStringBuilder2.append(localObject).append(", textStyle=").append(g).append(", textBoxStyle=").append(h).append(", arrowStyle=").append(i).append(", icon=").append(j).append('}');
      return localStringBuilder1.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */