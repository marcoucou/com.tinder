package com.google.android.m4b.maps.am;

import android.util.FloatMath;
import com.google.android.m4b.maps.an.d;
import com.google.android.m4b.maps.an.l;

public final class o
{
  public static void a(l paraml, d paramd)
  {
    float f4 = (float)Math.tan(0.06283185631036758D);
    float f5 = FloatMath.cos(0.06283186F);
    int i = 0;
    float f1 = 1.0F;
    float f2 = 0.0F;
    for (;;)
    {
      float f3 = f1;
      if (i >= 100) {
        break;
      }
      paraml.a(f3 + 0.0F, f2 + 0.0F, 0.0F);
      if (paramd != null) {
        paramd.d((short)i);
      }
      f1 = (-f2 * f4 + f3) * f5;
      f2 = (f2 + f3 * f4) * f5;
      i += 1;
    }
  }
  
  public static void b(l paraml, d paramd)
  {
    int i = 0;
    float f4 = (float)Math.tan(0.06283185631036758D);
    float f5 = FloatMath.cos(0.06283186F);
    paraml.a(0.0F, 0.0F, 0.0F);
    if (paramd != null) {
      paramd.d(0);
    }
    float f2 = 0.0F;
    float f1 = 1.0F;
    for (;;)
    {
      float f3 = f1;
      if (i >= 100) {
        break;
      }
      paraml.a(f3 + 0.0F, f2 + 0.0F, 0.0F);
      if (paramd != null) {
        paramd.d((short)(i + 1));
      }
      f1 = (-f2 * f4 + f3) * f5;
      f2 = (f2 + f3 * f4) * f5;
      i += 1;
    }
    if (paramd != null)
    {
      paramd.d(1);
      return;
    }
    paraml.a(1.0F, 0.0F, 0.0F);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */