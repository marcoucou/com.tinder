package com.google.android.m4b.maps.bh;

import com.google.android.m4b.maps.al.a;
import com.google.android.m4b.maps.al.b;
import com.google.android.m4b.maps.al.c;
import com.google.android.m4b.maps.al.d;
import com.google.android.m4b.maps.al.e;
import com.google.android.m4b.maps.ay.g;

final class q$d
  extends a
{
  private float b;
  private float c;
  private float d;
  private float e;
  private float f;
  private float g;
  private volatile boolean h;
  private final e i;
  private final float[] j = new float[2];
  
  public q$d(c paramc, e parame)
  {
    super(paramc);
    i = parame;
  }
  
  public final int a()
  {
    if (h) {
      return 2;
    }
    return 0;
  }
  
  public final d a(b paramb)
  {
    for (;;)
    {
      try
      {
        float f3 = f;
        float f4 = g;
        float f5 = d;
        float f6 = e;
        float f1;
        if (b < 0.0F)
        {
          f1 = Math.max(b, b * b * b * 100.0F);
          if (c < 0.0F)
          {
            f2 = Math.max(c, c * c * -0.1F);
            b -= f1;
            c -= f2;
            d = 0.0F;
            e = 0.0F;
            if ((Math.abs(f1) >= 0.001D) || (Math.abs(f2) >= 0.001D) || (f5 != 0.0F) || (f6 != 0.0F)) {
              continue;
            }
            h = false;
            paramb = a;
            return paramb;
          }
        }
        else
        {
          f1 = Math.min(b, b * b * b * 100.0F);
          continue;
        }
        float f2 = Math.min(c, c * c * 0.1F);
        continue;
        if ((f5 != 0.0F) || (f6 != 0.0F))
        {
          k = 1;
          if (f2 == 0.0F) {
            break label380;
          }
          m = 1;
          if (f1 == 0.0F) {
            break label386;
          }
          n = 1;
          if (k != 0)
          {
            a = q.a(a, paramb, f5, f6);
            if ((m != 0) || (n != 0)) {
              paramb.a(a);
            }
          }
          if (m != 0)
          {
            g localg = paramb.d(f3, f4);
            a = q.a(paramb, i, localg, f2);
            if (n != 0) {
              paramb.a(a);
            }
          }
          if (n == 0) {
            break;
          }
          a = q.a(a, paramb, i, f1, f3, f4);
          return this;
        }
      }
      finally {}
      int k = 0;
      continue;
      label380:
      int m = 0;
      continue;
      label386:
      int n = 0;
    }
    return this;
  }
  
  final float[] a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    try
    {
      b += paramFloat1;
      c += paramFloat2;
      d += paramFloat5;
      e += paramFloat6;
      if ((paramFloat1 != 0.0F) || (paramFloat2 != 0.0F))
      {
        f = paramFloat3;
        g = paramFloat4;
      }
      h = true;
      j[0] = Math.max(Math.min(a.a() + b, q.d()), 2.0F);
      j[1] = q.b(a.e() + c);
      float[] arrayOfFloat = j;
      return arrayOfFloat;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bh.q.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */