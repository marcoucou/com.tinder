package com.google.android.m4b.maps.ay;

public final class ap$a
{
  private ac a;
  private int b;
  private int c = -1;
  private bb[] d;
  private x e;
  private long f = -1L;
  private String[] g;
  private String[] h;
  private int i = -1;
  private ah j = ah.a;
  private long k = -1L;
  
  public final a a(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public final a a(long paramLong)
  {
    f = paramLong;
    return this;
  }
  
  public final a a(ac paramac)
  {
    a = paramac;
    return this;
  }
  
  public final a a(ah paramah)
  {
    j = paramah;
    return this;
  }
  
  public final a a(x paramx)
  {
    e = paramx;
    return this;
  }
  
  public final a a(bb[] paramArrayOfbb)
  {
    d = paramArrayOfbb;
    return this;
  }
  
  public final a a(String[] paramArrayOfString)
  {
    g = paramArrayOfString;
    return this;
  }
  
  public final ap a()
  {
    x localx = e;
    ac localac = a;
    int m = b;
    int n = c;
    String[] arrayOfString1;
    String[] arrayOfString2;
    label48:
    int i1;
    if (g == null)
    {
      arrayOfString1 = new String[0];
      if (h != null) {
        break label111;
      }
      arrayOfString2 = new String[0];
      i1 = i;
      if (d != null) {
        break label120;
      }
    }
    label111:
    label120:
    for (bb[] arrayOfbb = new bb[0];; arrayOfbb = d)
    {
      return new ap(localx, null, localac, m, (byte)0, n, arrayOfString1, arrayOfString2, i1, arrayOfbb, j, null, f, k);
      arrayOfString1 = g;
      break;
      arrayOfString2 = h;
      break label48;
    }
  }
  
  public final a b(int paramInt)
  {
    b = paramInt;
    return this;
  }
  
  public final a b(long paramLong)
  {
    k = paramLong;
    return this;
  }
  
  public final a b(String[] paramArrayOfString)
  {
    h = paramArrayOfString;
    return this;
  }
  
  public final a c(int paramInt)
  {
    i = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ay.ap.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */