package com.google.android.m4b.maps.al;

import android.util.FloatMath;
import com.google.android.m4b.maps.ay.g;
import com.google.android.m4b.maps.m.b;

public final class c
  implements d
{
  private final g a;
  private final float b;
  private final float c;
  private final float d;
  private final float e;
  
  public c(g paramg, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a = new g(paramg.f(), paramg.g());
    b = Math.max(Math.min(paramFloat1, 21.0F), 2.0F);
    c = paramFloat2;
    d = paramFloat3;
    e = paramFloat4;
  }
  
  public c(b paramb, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    this(g.b(paramb.a(), paramb.b()), paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public static float a(float paramFloat)
  {
    if (paramFloat > 0.0F) {
      return (float)(-Math.log(paramFloat * 0.1D) * 1.4426950216293335D + 4.0D);
    }
    return 32.0F;
  }
  
  public static c a(c paramc1, c paramc2, float paramFloat1, float paramFloat2)
  {
    g localg;
    float f5;
    float f6;
    float f3;
    float f4;
    float f1;
    float f2;
    if (paramFloat2 == 0.0F)
    {
      localg = a.a(a, paramFloat1);
      paramFloat2 = b;
      paramFloat2 = (b - paramFloat2) * paramFloat1 + paramFloat2;
      f5 = c;
      f6 = c;
      f3 = d;
      f4 = d;
      if (f3 <= f4) {
        break label274;
      }
      f1 = f4;
      f2 = f3;
      if (f3 - f4 > 180.0F)
      {
        f2 = f3 - 360.0F;
        f1 = f4;
      }
    }
    for (;;)
    {
      f2 += (f1 - f2) * paramFloat1;
      f1 = f2;
      if (f2 < 0.0D) {
        f1 = f2 + 360.0F;
      }
      f2 = e;
      return new c(localg, paramFloat2, (f6 - f5) * paramFloat1 + f5, f1, (e - f2) * paramFloat1 + f2);
      localg = a.a(a, (FloatMath.cos((paramFloat1 - 1.0F) * 3.1415927F) + 1.0F) / 2.0F);
      f1 = b;
      f2 = b;
      f3 = FloatMath.sin(3.1415927F * paramFloat1);
      paramFloat2 = Math.max(a(Math.min(b(f1) * (1.0F - paramFloat1) + b(f2) * paramFloat1 + (float)(Math.pow(f3, 1.2D) * 0.5D * Math.pow(paramFloat2, 0.4D)), 160.0F)), 2.0F);
      break;
      label274:
      f1 = f4;
      f2 = f3;
      if (f4 - f3 > 180.0F)
      {
        f1 = f4 - 360.0F;
        f2 = f3;
      }
    }
  }
  
  public static float b(float paramFloat)
  {
    return (float)(10.0D * Math.exp((4.0D - paramFloat) / 1.4426950216293335D));
  }
  
  public final float a()
  {
    return b;
  }
  
  public final c a(c paramc)
  {
    int i = a.f() - a.f();
    if (i > 536870912) {
      return new c(new g(a.f() - 1073741824, a.g()), b, c, d, e);
    }
    if (i < -536870912) {
      return new c(new g(a.f() + 1073741824, a.g()), b, c, d, e);
    }
    return this;
  }
  
  public final c b()
  {
    return this;
  }
  
  public final g c()
  {
    return g.a(a);
  }
  
  public final float d()
  {
    return c;
  }
  
  public final float e()
  {
    return d;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof c)) {
        break;
      }
      paramObject = (c)paramObject;
    } while ((a.equals(a)) && (b == b) && (c == c) && (d == d) && (e == e));
    return false;
    return false;
  }
  
  public final float f()
  {
    return e;
  }
  
  public final int hashCode()
  {
    int i = Float.floatToIntBits(b);
    int j = Float.floatToIntBits(d);
    int k = Float.floatToIntBits(c);
    int m = Float.floatToIntBits(e);
    g localg = a;
    return ((((i + 37) * 37 + j) * 37 + k) * 37 + m) * 37 + a.hashCode();
  }
  
  public final String toString()
  {
    return "[target:" + a + " zoom:" + b + " viewingAngle:" + c + " bearing:" + d + " lookAhead:" + e + "]";
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.al.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */