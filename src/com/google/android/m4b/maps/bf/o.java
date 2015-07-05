package com.google.android.m4b.maps.bf;

import android.opengl.Visibility;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.CharBuffer;
import java.nio.FloatBuffer;
import javax.microedition.khronos.opengles.GL10;

final class o
{
  private final FloatBuffer a;
  private final float[] b;
  private final FloatBuffer c;
  private final CharBuffer d;
  private final char[] e;
  private final int f;
  private final int g;
  private final int h;
  
  public o(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 2) || (paramInt1 >= 65536)) {
      throw new IllegalArgumentException("w");
    }
    if ((paramInt2 < 2) || (paramInt2 >= 65536)) {
      throw new IllegalArgumentException("h");
    }
    if (paramInt1 * paramInt2 >= 65536) {
      throw new IllegalArgumentException("w * h >= 65536");
    }
    f = paramInt1;
    g = paramInt2;
    paramInt1 *= paramInt2;
    b = new float[paramInt1 * 3];
    a = ByteBuffer.allocateDirect(paramInt1 * 4 * 3).order(ByteOrder.nativeOrder()).asFloatBuffer();
    c = ByteBuffer.allocateDirect(paramInt1 * 4 * 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
    int n = f - 1;
    int i1 = g - 1;
    paramInt1 = n * i1 * 6;
    h = paramInt1;
    e = new char[paramInt1];
    d = ByteBuffer.allocateDirect(paramInt1 * 2).order(ByteOrder.nativeOrder()).asCharBuffer();
    paramInt2 = 0;
    paramInt1 = 0;
    while (paramInt2 < i1)
    {
      int m = 0;
      while (m < n)
      {
        int i3 = f * paramInt2 + m;
        int i = (char)(i3 + 1);
        int j = (char)(f + i3);
        int k = (char)(f + i3 + 1);
        char[] arrayOfChar = e;
        int i2 = paramInt1 + 1;
        arrayOfChar[paramInt1] = ((char)i3);
        arrayOfChar = e;
        paramInt1 = i2 + 1;
        arrayOfChar[i2] = i;
        arrayOfChar = e;
        i2 = paramInt1 + 1;
        arrayOfChar[paramInt1] = j;
        arrayOfChar = e;
        paramInt1 = i2 + 1;
        arrayOfChar[i2] = i;
        arrayOfChar = e;
        i2 = paramInt1 + 1;
        arrayOfChar[paramInt1] = j;
        arrayOfChar = e;
        paramInt1 = i2 + 1;
        arrayOfChar[i2] = k;
        m += 1;
      }
      paramInt2 += 1;
    }
    d.position(0);
    d.put(e);
    d.position(0);
  }
  
  public final int a(j paramj)
  {
    return paramj.a(b, 0, e, 0, e.length);
  }
  
  final void a(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    if ((paramInt1 < 0) || (paramInt1 >= f)) {
      throw new IllegalArgumentException("i");
    }
    if ((paramInt2 < 0) || (paramInt2 >= g)) {
      throw new IllegalArgumentException("j");
    }
    paramInt1 = f * paramInt2 + paramInt1;
    paramInt2 = paramInt1 * 3;
    b[paramInt2] = paramFloat1;
    b[(paramInt2 + 1)] = paramFloat2;
    b[(paramInt2 + 2)] = paramFloat3;
    a.put(paramInt2, paramFloat1);
    a.put(paramInt2 + 1, paramFloat2);
    a.put(paramInt2 + 2, paramFloat3);
    paramInt1 *= 2;
    c.put(paramInt1, paramFloat4);
    c.put(paramInt1 + 1, paramFloat5);
  }
  
  public final void a(GL10 paramGL10, boolean paramBoolean)
  {
    paramGL10.glEnableClientState(32884);
    paramGL10.glVertexPointer(3, 5126, 0, a);
    if (paramBoolean)
    {
      paramGL10.glEnableClientState(32888);
      paramGL10.glTexCoordPointer(2, 5126, 0, c);
      paramGL10.glEnable(3553);
    }
    for (;;)
    {
      paramGL10.glDrawElements(4, h, 5123, d);
      return;
      paramGL10.glDisableClientState(32888);
      paramGL10.glDisable(3553);
    }
  }
  
  public final void a(float[] paramArrayOfFloat, int paramInt)
  {
    Visibility.computeBoundingSphere(b, 0, f * g, paramArrayOfFloat, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */