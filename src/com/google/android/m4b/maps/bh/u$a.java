package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.ay.ah;
import com.google.common.collect.q;
import java.util.HashMap;

final class u$a
{
  private HashMap<ah, t> a;
  private a[] b;
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return (paramInt1 >> paramInt3 & 0x1) + ((paramInt2 >> paramInt3 & 0x1) << 1);
  }
  
  public final t a(ah paramah)
  {
    if (a == null) {
      return null;
    }
    return (t)a.get(paramah);
  }
  
  public final a a(int paramInt)
  {
    if ((b == null) || (paramInt < 0) || (paramInt > 3)) {
      return null;
    }
    return b[paramInt];
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, ah paramah, t paramt)
  {
    a locala1;
    for (Object localObject = this;; localObject = locala1)
    {
      if (paramInt3 <= 0)
      {
        if (a == null) {
          a = q.a();
        }
        a.put(paramah, paramt);
        return;
      }
      paramInt3 -= 1;
      int i = a(paramInt1, paramInt2, paramInt3);
      if (b == null) {
        b = new a[4];
      }
      a locala2 = b[i];
      locala1 = locala2;
      if (locala2 == null)
      {
        locala1 = new a();
        b[i] = locala1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */