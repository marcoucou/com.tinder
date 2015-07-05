package com.google.android.m4b.maps.bf;

import javax.microedition.khronos.opengles.GL10;

final class y
{
  public final float[] a = new float[16];
  public final float[] b = new float[16];
  
  private static void a(GL10 paramGL10, int paramInt, float[] paramArrayOfFloat)
  {
    if ((paramGL10 instanceof l))
    {
      paramGL10 = (l)paramGL10;
      paramGL10.glMatrixMode(paramInt);
      paramGL10.a(paramArrayOfFloat, 0);
      return;
    }
    throw new IllegalArgumentException("gl must be GLMatrixWrapper");
  }
  
  public final void a(GL10 paramGL10)
  {
    c(paramGL10);
    b(paramGL10);
  }
  
  public final void b(GL10 paramGL10)
  {
    a(paramGL10, 5888, a);
  }
  
  public final void c(GL10 paramGL10)
  {
    a(paramGL10, 5889, b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */