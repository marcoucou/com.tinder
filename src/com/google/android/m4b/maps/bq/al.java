package com.google.android.m4b.maps.bq;

import android.util.FloatMath;

public final class al
{
  private static double a = Math.log(2.0D);
  
  public static float a(float paramFloat)
  {
    return paramFloat - FloatMath.floor(paramFloat / 360.0F) * 360.0F;
  }
  
  public static float a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 >= 0.0F) && (paramFloat1 < 360.0F)) {
      return paramFloat1;
    }
    paramFloat1 /= 360.0F;
    return (paramFloat1 - FloatMath.floor(paramFloat1)) * 360.0F;
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(paramFloat3, Math.max(paramFloat2, paramFloat1));
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    paramFloat1 = 1.0F - paramFloat5;
    double d1 = Math.pow(paramFloat1, 3.0D);
    double d2 = Math.pow(paramFloat1, 2.0D);
    double d3 = paramFloat5;
    return (float)(paramFloat1 * 3.0F * Math.pow(paramFloat5, 2.0D) * 0.949999988079071D + (d1 * 0.0D + 3.0D * d2 * d3 * 0.10000000149011612D) + Math.pow(paramFloat5, 3.0D) * 1.0D);
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(paramInt3, Math.max(0, paramInt1));
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return Math.max(0, (int)FloatMath.ceil(d(Math.max(paramInt2 / paramInt4, paramInt1 / paramInt3)))) + 1;
  }
  
  public static void a(float paramFloat1, float paramFloat2, float paramFloat3, float[] paramArrayOfFloat)
  {
    paramArrayOfFloat[0] = d(-paramFloat1, paramFloat3);
    paramArrayOfFloat[1] = d(FloatMath.sqrt(paramFloat1 * paramFloat1 + paramFloat3 * paramFloat3), -paramFloat2);
  }
  
  public static void a(float paramFloat1, float paramFloat2, float[] paramArrayOfFloat, int paramInt)
  {
    float f1 = FloatMath.sin(paramFloat1 * 6.2831855F);
    paramFloat1 = FloatMath.cos(paramFloat1 * 6.2831855F);
    float f2 = FloatMath.sin(paramFloat2 * 6.2831855F);
    float f3 = FloatMath.cos(6.2831855F * paramFloat2);
    paramFloat2 = -f2;
    f3 = -f3;
    paramArrayOfFloat[0] = (f1 * paramFloat2);
    paramArrayOfFloat[1] = f3;
    paramArrayOfFloat[2] = (paramFloat1 * f2);
  }
  
  public static float b(float paramFloat)
  {
    return paramFloat - FloatMath.floor(paramFloat);
  }
  
  public static float b(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = a(paramFloat1 - paramFloat2);
    if (paramFloat1 < 180.0F) {
      return paramFloat1;
    }
    return paramFloat1 - 360.0F;
  }
  
  public static float c(float paramFloat)
  {
    return a(paramFloat, 0.0F, 1.0F);
  }
  
  public static float c(float paramFloat1, float paramFloat2)
  {
    paramFloat1 -= paramFloat2;
    paramFloat1 -= FloatMath.floor(paramFloat1);
    if (paramFloat1 < 0.5D) {
      return paramFloat1;
    }
    return paramFloat1 - 1.0F;
  }
  
  public static float d(float paramFloat)
  {
    return (float)(Math.log(paramFloat) / a);
  }
  
  private static float d(float paramFloat1, float paramFloat2)
  {
    paramFloat1 = (float)Math.atan2(paramFloat1, paramFloat2) * 0.15915494F;
    return paramFloat1 - FloatMath.floor(paramFloat1);
  }
  
  public static float e(float paramFloat)
  {
    return (float)Math.exp(paramFloat * a);
  }
  
  public static float f(float paramFloat)
  {
    return FloatMath.sin(paramFloat * 6.2831855F) / FloatMath.cos(6.2831855F * paramFloat);
  }
  
  public static float g(float paramFloat)
  {
    return (float)Math.atan(paramFloat) * 0.15915494F;
  }
  
  public static float h(float paramFloat)
  {
    return FloatMath.sin(0.017453292F * paramFloat);
  }
  
  public static float i(float paramFloat)
  {
    return FloatMath.cos(0.017453292F * paramFloat);
  }
  
  public static float j(float paramFloat)
  {
    return 0.15915494F * paramFloat;
  }
  
  public static float k(float paramFloat)
  {
    return 6.2831855F * paramFloat;
  }
  
  public static float l(float paramFloat)
  {
    return 0.0027777778F * paramFloat;
  }
  
  public static float m(float paramFloat)
  {
    return 360.0F * paramFloat;
  }
  
  public static float n(float paramFloat)
  {
    return 57.29578F * paramFloat;
  }
  
  public static float o(float paramFloat)
  {
    return 0.017453292F * paramFloat;
  }
  
  public static int p(float paramFloat)
  {
    return (int)FloatMath.floor((22.5F + paramFloat) / 45.0F) & 0x7;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */