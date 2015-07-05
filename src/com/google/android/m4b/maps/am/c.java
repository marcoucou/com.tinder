package com.google.android.m4b.maps.am;

import javax.microedition.khronos.opengles.GL10;

public final class c
{
  public static int a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    return a((int)(paramFloat1 * 255.0F + 0.5F), 0, 255) << 24 | a((int)(paramFloat2 * 255.0F + 0.5F), 0, 255) << 16 | a((int)(paramFloat3 * 255.0F + 0.5F), 0, 255) << 8 | a((int)(255.0F * paramFloat4 + 0.5F), 0, 255);
  }
  
  public static int a(int paramInt)
  {
    return ((paramInt >> 16 & 0xFF) * 3 + (paramInt >> 8 & 0xFF) * 10 + (paramInt & 0xFF)) / 14;
  }
  
  private static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 < 0) {
      paramInt2 = 0;
    }
    do
    {
      return paramInt2;
      paramInt2 = paramInt1;
    } while (paramInt1 <= 255);
    return 255;
  }
  
  public static void a(GL10 paramGL10, int paramInt)
  {
    paramGL10.glColor4x(paramInt >> 8 & 0xFF00 | paramInt >> 16 & 0xFF, paramInt & 0xFF00 | paramInt >> 8 & 0xFF, paramInt << 8 & 0xFF00 | paramInt & 0xFF, paramInt >> 16 & 0xFF00 | paramInt >> 24 & 0xFF);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */