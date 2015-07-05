package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.ay.z;

final class l$b
{
  private final String a;
  private final l.a b;
  private final z c;
  private final float d;
  private final int e;
  private final int f;
  private final int g;
  
  public l$b(String paramString, l.a parama, z paramz, float paramFloat, int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramString;
    b = parama;
    c = paramz;
    d = paramFloat;
    e = paramInt1;
    f = paramInt2;
    g = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof b)) {
        break;
      }
      paramObject = (b)paramObject;
    } while ((d == d) && (e == e) && (f == f) && (g == g) && (b == b) && ((c == c) || ((c != null) && (c.equals(c)))) && (a.equals(a)));
    return false;
    return false;
  }
  
  public final int hashCode()
  {
    int j = (a.hashCode() + 31) * 31 + b.hashCode();
    int i = j;
    if (c != null) {
      i = j * 31 + c.hashCode();
    }
    return (((i * 31 + Float.floatToIntBits(d)) * 31 + e) * 31 + f) * 31 + g;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */