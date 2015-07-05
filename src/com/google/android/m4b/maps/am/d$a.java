package com.google.android.m4b.maps.am;

import android.opengl.Matrix;
import java.util.Arrays;

final class d$a
{
  private float[] a = new float[16];
  
  public final a a()
  {
    Arrays.fill(a, 0.0F);
    a[0] = 1.0F;
    a[5] = 1.0F;
    a[10] = 1.0F;
    a[15] = 1.0F;
    return this;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix.translateM(a, 0, paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Matrix.rotateM(a, 0, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public final void a(a parama)
  {
    b(a, 0);
  }
  
  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    Matrix.multiplyMM(a, 0, paramArrayOfFloat, paramInt, a, 0);
  }
  
  public final void b()
  {
    int i = 0;
    while (i < a.length)
    {
      a[i] = 0.0F;
      i += 1;
    }
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix.scaleM(a, 0, paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void b(float[] paramArrayOfFloat, int paramInt)
  {
    System.arraycopy(paramArrayOfFloat, paramInt, a, 0, 16);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.am.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */