package com.google.android.m4b.maps.ab;

import com.google.android.m4b.maps.ay.ac;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.ay.k;

public final class c
{
  public static final d a = new d("Unknown Road", null, false);
  private static final a[] b = new a[0];
  private final int c;
  private final long d;
  private final d[] e;
  private final k f;
  private a[] g;
  
  public c(long paramLong, d[] paramArrayOfd, k paramk, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramArrayOfd.length == 0) {
      throw new IllegalArgumentException("Segments must have at least one name");
    }
    c = paramInt1;
    d = paramLong;
    e = paramArrayOfd;
    f = paramk;
    g = b;
  }
  
  public static long a(ac paramac, int paramInt)
  {
    return paramac.c() << 48 | paramac.d() << 32 | paramInt;
  }
  
  private g a(int paramInt)
  {
    g localg = new g();
    a(paramInt, localg);
    return localg;
  }
  
  public final void a(int paramInt, g paramg)
  {
    int i = paramInt;
    if ((c & 0x4) != 0) {
      i = f.b() - paramInt - 1;
    }
    f.a(i, paramg);
  }
  
  public final void a(a... paramVarArgs)
  {
    if (paramVarArgs.length == 0)
    {
      g = b;
      return;
    }
    g = paramVarArgs;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof c)) {}
    while (d != d) {
      return false;
    }
    return true;
  }
  
  public final int hashCode()
  {
    return (int)((d >>> 48 & 0xFF) << 24 | (d >>> 32 & 0xFF) << 16 | d & 0xFFFF);
  }
  
  public final String toString()
  {
    boolean bool2 = true;
    StringBuilder localStringBuilder1 = new StringBuilder();
    localStringBuilder1.append("[name: ").append(e[0]);
    StringBuilder localStringBuilder2 = localStringBuilder1.append(" unroutable: ");
    if ((c & 0x8) != 0)
    {
      bool1 = true;
      localStringBuilder2.append(bool1);
      localStringBuilder2 = localStringBuilder1.append(" leaves-region: ");
      if ((c & 0x1) == 0) {
        break label198;
      }
      bool1 = true;
      label72:
      localStringBuilder2.append(bool1);
      localStringBuilder2 = localStringBuilder1.append(" enters-region: ");
      if ((c & 0x2) == 0) {
        break label203;
      }
    }
    label198:
    label203:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localStringBuilder2.append(bool1);
      localStringBuilder1.append(" num-points: ").append(f.b());
      localStringBuilder1.append(" first-point: ").append(a(0).j());
      localStringBuilder1.append(" last-point: ").append(a(f.b() - 1).j());
      localStringBuilder1.append(" num-arcs: ").append(g.length);
      localStringBuilder1.append("]");
      return localStringBuilder1.toString();
      bool1 = false;
      break;
      bool1 = false;
      break label72;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ab.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */