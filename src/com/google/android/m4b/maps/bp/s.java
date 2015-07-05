package com.google.android.m4b.maps.bp;

import android.opengl.Matrix;

public final class s
{
  final float[] a = new float[16];
  
  public s()
  {
    Matrix.setIdentityM(a, 0);
  }
  
  public final String toString()
  {
    float[] arrayOfFloat = a;
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < 16)
    {
      localStringBuffer.append(arrayOfFloat[i] + "  ");
      if (i % 4 == 3) {
        localStringBuffer.append("\n");
      }
      i += 1;
    }
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */