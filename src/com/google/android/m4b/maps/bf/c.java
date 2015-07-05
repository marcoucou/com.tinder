package com.google.android.m4b.maps.bf;

import com.google.android.m4b.maps.bq.al;

final class c
  extends m
{
  private final float[] b = new float[4];
  
  public c(ad paramad, ad.c paramc)
  {
    super(paramad, paramc);
  }
  
  public final int a(int paramInt)
  {
    return -1;
  }
  
  public final o a(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, boolean paramBoolean)
  {
    if (paramInt3 != 0) {
      throw new IllegalStateException("Invalid sphere face.");
    }
    int k = paramInt1 + 1;
    int m = paramInt2 + 1;
    o localo = new o(k, m);
    paramInt3 = 0;
    while (paramInt3 < k)
    {
      float f3 = paramInt3 / paramInt1;
      float f4 = al.a(f3 * paramFloat3 + paramFloat1, 0.0F, 1.0F);
      int i = 0;
      while (i < m)
      {
        float f5 = i / paramInt2;
        float f1 = al.a((f5 * paramFloat4 + (1.0F - paramFloat2 - paramFloat4)) * 0.5F, 0.0F, 0.5F);
        al.a(f4, f1, b, 0);
        if ((paramBoolean) && (a.x != null))
        {
          float f2 = Math.min(200.0F, a.x.a(f4, f1, null));
          f1 = f2;
          if (f2 == 0.0F) {
            f1 = 200.0F;
          }
          int j = 0;
          while (j < 3)
          {
            float[] arrayOfFloat = b;
            arrayOfFloat[j] *= f1;
            j += 1;
          }
        }
        b[3] = 1.0F;
        localo.a(paramInt3, i, b[0], b[1], b[2], f3 * paramFloat5, (1.0F - f5) * paramFloat6);
        i += 1;
      }
      paramInt3 += 1;
    }
    return localo;
  }
  
  public final void a(q paramq, f paramf, int paramInt1, int paramInt2)
  {
    a(paramq, paramf, paramInt1, paramInt2, 1.0F, 1);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */