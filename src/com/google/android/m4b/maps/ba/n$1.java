package com.google.android.m4b.maps.ba;

import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ay.aa;
import com.google.android.m4b.maps.ay.ap;
import com.google.android.m4b.maps.ay.d;
import com.google.android.m4b.maps.cf.b;

final class n$1
  extends a.a
{
  n$1(n paramn)
  {
    super(paramn);
  }
  
  protected final byte[] a(int paramInt1, int paramInt2)
  {
    byte[] arrayOfByte = new byte[paramInt1 + 8];
    d.a(a, arrayOfByte, 0);
    d.a(paramInt2, arrayOfByte, 4);
    return arrayOfByte;
  }
  
  protected final aa b(int paramInt)
  {
    if (b[paramInt] == null) {
      return null;
    }
    if (c.f > 0L) {}
    for (long l = e.a().h().b() + c.f;; l = -1L)
    {
      ap localap = ap.a(aa, b[paramInt], 0, ah, l, -1L);
      localap.c(c.b);
      return localap;
    }
  }
  
  protected final byte[] c(int paramInt)
  {
    return b[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */