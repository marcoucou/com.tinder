package com.google.android.m4b.maps.bf;

import android.opengl.Matrix;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;

public final class z
{
  private final float[] a = new float['Ȁ'];
  private int b;
  private final float[] c = new float[32];
  
  public z()
  {
    this(32);
  }
  
  private z(int paramInt)
  {
    a();
  }
  
  private void a(int paramInt)
  {
    paramInt = b + paramInt * 16;
    if (paramInt < 0) {
      throw new IllegalArgumentException("stack underflow");
    }
    if (paramInt + 16 > a.length) {
      throw new IllegalArgumentException("stack overflow");
    }
  }
  
  private void b(int paramInt)
  {
    b += paramInt * 16;
  }
  
  public final void a()
  {
    Matrix.setIdentityM(a, b);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix.scaleM(a, b, paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    Matrix.setRotateM(c, 0, paramFloat1, paramFloat2, paramFloat3, paramFloat4);
    System.arraycopy(a, b, c, 16, 16);
    Matrix.multiplyMM(a, b, c, 16, c, 0);
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    Matrix.frustumM(a, b, paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a(paramInt1 * 1.5258789E-5F, paramInt2 * 1.5258789E-5F, paramInt3 * 1.5258789E-5F);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a(paramInt1, paramInt2 * 1.5258789E-5F, paramInt3 * 1.5258789E-5F, paramInt4 * 1.5258789E-5F);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    a(paramInt1 * 1.5258789E-5F, paramInt2 * 1.5258789E-5F, paramInt3 * 1.5258789E-5F, paramInt4 * 1.5258789E-5F, paramInt5 * 1.5258789E-5F, 1.5258789E-5F * paramInt6);
  }
  
  public final void a(FloatBuffer paramFloatBuffer)
  {
    paramFloatBuffer.get(a, b, 16);
  }
  
  public final void a(IntBuffer paramIntBuffer)
  {
    int i = 0;
    while (i < 16)
    {
      a[(b + i)] = (paramIntBuffer.get() * 1.5258789E-5F);
      i += 1;
    }
  }
  
  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    System.arraycopy(paramArrayOfFloat, paramInt, a, b, 16);
  }
  
  public final void a(int[] paramArrayOfInt, int paramInt)
  {
    int i = 0;
    while (i < 16)
    {
      a[(b + i)] = (paramArrayOfInt[(paramInt + i)] * 1.5258789E-5F);
      i += 1;
    }
  }
  
  public final void b()
  {
    a(-1);
    b(-1);
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Matrix.translateM(a, b, paramFloat1, paramFloat2, paramFloat3);
  }
  
  public final void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6)
  {
    Matrix.orthoM(a, b, paramFloat1, paramFloat2, paramFloat3, paramFloat4, paramFloat5, paramFloat6);
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3)
  {
    b(paramInt1 * 1.5258789E-5F, paramInt2 * 1.5258789E-5F, paramInt3 * 1.5258789E-5F);
  }
  
  public final void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    b(paramInt1 * 1.5258789E-5F, paramInt2 * 1.5258789E-5F, paramInt3 * 1.5258789E-5F, paramInt4 * 1.5258789E-5F, paramInt5 * 1.5258789E-5F, 1.5258789E-5F * paramInt6);
  }
  
  public final void b(FloatBuffer paramFloatBuffer)
  {
    paramFloatBuffer.get(c, 16, 16);
    b(c, 16);
  }
  
  public final void b(IntBuffer paramIntBuffer)
  {
    int i = 0;
    while (i < 16)
    {
      c[(i + 16)] = (paramIntBuffer.get() * 1.5258789E-5F);
      i += 1;
    }
    b(c, 16);
  }
  
  public final void b(float[] paramArrayOfFloat, int paramInt)
  {
    System.arraycopy(a, b, c, 0, 16);
    Matrix.multiplyMM(a, b, c, 0, paramArrayOfFloat, paramInt);
  }
  
  public final void b(int[] paramArrayOfInt, int paramInt)
  {
    int i = 0;
    while (i < 16)
    {
      c[(i + 16)] = (paramArrayOfInt[(paramInt + i)] * 1.5258789E-5F);
      i += 1;
    }
    b(c, 16);
  }
  
  public final void c()
  {
    a(1);
    System.arraycopy(a, b, a, b + 16, 16);
    b(1);
  }
  
  public final void c(float[] paramArrayOfFloat, int paramInt)
  {
    System.arraycopy(a, b, paramArrayOfFloat, paramInt, 16);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */