package com.google.android.m4b.maps.bf;

import com.google.android.m4b.maps.bq.al;

public final class a
  extends m
{
  private float[] b = new float[2];
  
  public a(ad paramad, ad.c paramc)
  {
    super(paramad, paramc);
  }
  
  public final int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("Invalid face index for cube.");
    case 0: 
      return 1;
    case 1: 
      return 2;
    case 2: 
      return 3;
    case 3: 
      return 4;
    case 4: 
      return 5;
    }
    return 6;
  }
  
  public final o a(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, int paramInt3, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, boolean paramBoolean)
  {
    if ((paramInt3 < 0) || (paramInt3 > 5)) {
      throw new IllegalArgumentException("Invalid cube face.");
    }
    if (!paramBoolean)
    {
      paramInt1 = 1;
      paramInt2 = 1;
    }
    int k = paramInt1 + 1;
    int m = paramInt2 + 1;
    o localo = new o(k, m);
    int i = 0;
    float f6;
    float f7;
    int j;
    label88:
    float f8;
    float f3;
    float f2;
    float f1;
    if (i < k)
    {
      f6 = i / paramInt1;
      f7 = al.a(f6 * paramFloat3 + paramFloat1, 0.0F, 1.0F);
      j = 0;
      if (j < m)
      {
        f8 = j / paramInt2;
        f3 = al.a(f8 * paramFloat4 + paramFloat2, 0.0F, 1.0F);
        switch (paramInt3)
        {
        default: 
          throw new IllegalStateException("Invalid cube face: " + paramInt3);
        case 0: 
          f2 = 2.0F * f7 - 1.0F;
          f1 = 1.0F - f3 * 2.0F;
          f3 = -1.0F;
          label205:
          if ((paramBoolean) && (a.x != null))
          {
            al.a(f2, f1, f3, b);
            float f4 = b[0];
            float f5 = b[1];
            f5 = Math.min(200.0F, a.x.a(f4, f5, null));
            f4 = f5;
            if (f5 == 0.0F) {
              f4 = 200.0F;
            }
            f1 *= f4;
            f3 = f4 * f3;
            f2 *= f4;
          }
          break;
        }
      }
    }
    for (;;)
    {
      localo.a(i, j, f2, f1, f3, f6 * paramFloat5, f8 * paramFloat6);
      j += 1;
      break label88;
      f2 = -1.0F;
      f1 = 1.0F - f3 * 2.0F;
      f3 = 1.0F - 2.0F * f7;
      break label205;
      f2 = 1.0F - 2.0F * f7;
      f1 = 1.0F - f3 * 2.0F;
      f3 = 1.0F;
      break label205;
      f2 = 1.0F;
      f1 = 1.0F - f3 * 2.0F;
      f3 = 2.0F * f7 - 1.0F;
      break label205;
      f2 = 2.0F * f7 - 1.0F;
      f1 = 1.0F;
      f3 = 1.0F - f3 * 2.0F;
      break label205;
      f2 = 2.0F * f7 - 1.0F;
      f1 = -1.0F;
      f3 = f3 * 2.0F - 1.0F;
      break label205;
      i += 1;
      break;
      return localo;
    }
  }
  
  public final void a(q paramq, f paramf, int paramInt1, int paramInt2)
  {
    a(paramq, paramf, paramInt1, paramInt2, 1.0F, 6);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */