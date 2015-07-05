package com.google.android.m4b.maps.bf;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import javax.microedition.khronos.opengles.GL10;

final class aa$b
{
  private final FloatBuffer a;
  private final int b;
  private final int c;
  private final ByteBuffer d;
  
  public aa$b(float[] paramArrayOfFloat)
  {
    this(paramArrayOfFloat, a(paramArrayOfFloat.length / 3));
  }
  
  private aa$b(float[] paramArrayOfFloat, byte[] paramArrayOfByte)
  {
    this(paramArrayOfFloat, paramArrayOfByte, paramArrayOfByte);
  }
  
  private aa$b(float[] paramArrayOfFloat, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    a = ByteBuffer.allocateDirect(paramArrayOfFloat.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    a.put(paramArrayOfFloat, 0, paramArrayOfFloat.length);
    a.position(0);
    b = paramArrayOfByte1.length;
    c = paramArrayOfByte2.length;
    if ((b > 256) || (c > 256)) {
      throw new IllegalArgumentException("Only up to 256 points");
    }
    d = a(paramArrayOfByte1);
    a(paramArrayOfByte2);
  }
  
  private static ByteBuffer a(byte[] paramArrayOfByte)
  {
    int i = paramArrayOfByte.length;
    ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
    localByteBuffer.put(paramArrayOfByte, 0, i);
    localByteBuffer.position(0);
    return localByteBuffer;
  }
  
  private static byte[] a(int paramInt)
  {
    byte[] arrayOfByte = new byte[paramInt];
    int i = 0;
    while (i < paramInt)
    {
      arrayOfByte[i] = ((byte)i);
      i += 1;
    }
    return arrayOfByte;
  }
  
  final void a(GL10 paramGL10, int paramInt)
  {
    paramGL10.glEnableClientState(32884);
    paramGL10.glVertexPointer(3, 5126, 0, a);
    paramGL10.glDisableClientState(32888);
    paramGL10.glDisable(3553);
    paramGL10.glDrawElements(6, b, 5121, d);
  }
  
  public final boolean a(af paramaf, int[] paramArrayOfInt, int paramInt1, float[] paramArrayOfFloat, int paramInt2, int paramInt3)
  {
    int i2 = a.limit() / 3;
    int n = Integer.MAX_VALUE;
    int m = Integer.MIN_VALUE;
    int k = Integer.MAX_VALUE;
    int j = Integer.MIN_VALUE;
    boolean bool = false;
    int i = 0;
    if (i < i2)
    {
      int i1 = i * 3;
      paramArrayOfFloat[0] = a.get(i1);
      paramArrayOfFloat[1] = a.get(i1 + 1);
      paramArrayOfFloat[2] = a.get(i1 + 2);
      paramArrayOfFloat[3] = 1.0F;
      paramaf.a(paramArrayOfFloat, 0, paramArrayOfFloat, 4);
      int i4 = (int)paramArrayOfFloat[4];
      int i3 = (int)paramArrayOfFloat[5];
      if (!bool)
      {
        if ((i4 < 0) || (i3 < 0) || (i4 >= paramInt2) || (i3 >= paramInt3)) {
          break label203;
        }
        i1 = 1;
        label150:
        if (i1 == 0) {
          break label209;
        }
      }
      label203:
      label209:
      for (bool = true;; bool = false)
      {
        n = Math.min(n, i4);
        m = Math.max(m, i4);
        k = Math.min(k, i3);
        j = Math.max(j, i3);
        i += 1;
        break;
        i1 = 0;
        break label150;
      }
    }
    if (bool)
    {
      paramArrayOfInt[paramInt1] = n;
      paramArrayOfInt[(paramInt1 + 1)] = k;
      paramArrayOfInt[(paramInt1 + 2)] = m;
      paramArrayOfInt[(paramInt1 + 3)] = j;
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */