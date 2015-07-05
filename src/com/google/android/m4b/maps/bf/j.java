package com.google.android.m4b.maps.bf;

import android.opengl.Matrix;
import android.opengl.Visibility;
import javax.microedition.khronos.opengles.GL10;

final class j
{
  private final y a = new y();
  private final float[] b = new float[16];
  
  public final int a(float[] paramArrayOfFloat, int paramInt1, int paramInt2, int[] paramArrayOfInt, int paramInt3, int paramInt4)
  {
    return Visibility.frustumCullSpheres(b, 0, paramArrayOfFloat, 0, paramInt2, paramArrayOfInt, 0, paramInt4);
  }
  
  public final int a(float[] paramArrayOfFloat, int paramInt1, char[] paramArrayOfChar, int paramInt2, int paramInt3)
  {
    return Visibility.visibilityTest(b, 0, paramArrayOfFloat, 0, paramArrayOfChar, 0, paramInt3);
  }
  
  public final void a(GL10 paramGL10)
  {
    a.a(paramGL10);
    Matrix.multiplyMM(b, 0, a.b, 0, a.a, 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */