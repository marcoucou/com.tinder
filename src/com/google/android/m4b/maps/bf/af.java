package com.google.android.m4b.maps.bf;

import android.opengl.GLU;
import javax.microedition.khronos.opengles.GL10;

public final class af
{
  private final y a = new y();
  private final int[] b = new int[4];
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    b[0] = 0;
    b[1] = 0;
    b[2] = paramInt3;
    b[3] = paramInt4;
  }
  
  public final void a(GL10 paramGL10)
  {
    a.c(paramGL10);
  }
  
  public final void a(float[] paramArrayOfFloat1, int paramInt1, float[] paramArrayOfFloat2, int paramInt2)
  {
    GLU.gluProject(paramArrayOfFloat1[0], paramArrayOfFloat1[1], paramArrayOfFloat1[2], a.a, 0, a.b, 0, b, 0, paramArrayOfFloat2, 4);
  }
  
  public final void a(float[] paramArrayOfFloat1, int paramInt1, float[] paramArrayOfFloat2, float[] paramArrayOfFloat3, int paramInt2)
  {
    if (paramArrayOfFloat2 == null) {
      paramArrayOfFloat2 = a.a;
    }
    for (;;)
    {
      GLU.gluProject(paramArrayOfFloat1[0], paramArrayOfFloat1[1], paramArrayOfFloat1[2], paramArrayOfFloat2, 0, a.b, 0, b, 0, paramArrayOfFloat3, 0);
      return;
    }
  }
  
  public final void b(GL10 paramGL10)
  {
    a.b(paramGL10);
  }
  
  public final void b(float[] paramArrayOfFloat1, int paramInt1, float[] paramArrayOfFloat2, float[] paramArrayOfFloat3, int paramInt2)
  {
    if (paramArrayOfFloat2 == null) {
      paramArrayOfFloat2 = a.a;
    }
    for (;;)
    {
      GLU.gluUnProject(paramArrayOfFloat1[0], paramArrayOfFloat1[1], paramArrayOfFloat1[2], paramArrayOfFloat2, 0, a.b, 0, b, 0, paramArrayOfFloat3, 0);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */