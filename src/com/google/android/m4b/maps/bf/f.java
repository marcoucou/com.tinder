package com.google.android.m4b.maps.bf;

import android.graphics.Bitmap;
import android.opengl.GLUtils;
import java.util.BitSet;
import javax.microedition.khronos.opengles.GL10;

final class f
  extends u<ac, Integer>
{
  private final BitSet b = new BitSet(17);
  private final BitSet c = new BitSet(17);
  private final int[] d = new int[17];
  private GL10 e;
  
  public f(int paramInt)
  {
    super(17);
  }
  
  public final int a(ac paramac)
  {
    paramac = (Integer)a(paramac);
    if (paramac == null) {
      return 0;
    }
    return d[paramac.intValue()];
  }
  
  public final void a()
  {
    int[] arrayOfInt = d;
    if (e != null) {
      e.glDeleteTextures(a, d, 0);
    }
    b();
    c.clear();
    e = null;
  }
  
  public final void a(ac paramac, Bitmap paramBitmap)
  {
    if (paramBitmap != null)
    {
      try
      {
        if (a(paramac) != null) {
          throw new IllegalArgumentException("Already cached " + paramac);
        }
      }
      finally
      {
        paramBitmap.recycle();
      }
      c();
      int i = b.nextClearBit(0);
      if (i >= a) {
        throw new RuntimeException("Ran out of texture cache slots.");
      }
      GL10 localGL10 = e;
      if (localGL10 != null)
      {
        localGL10.glBindTexture(3553, d[i]);
        if (!c.get(i))
        {
          localGL10.glTexParameterf(3553, 10241, 9728.0F);
          localGL10.glTexParameterf(3553, 10240, 9729.0F);
          localGL10.glTexParameterf(3553, 10242, 33071.0F);
          localGL10.glTexParameterf(3553, 10243, 33071.0F);
          localGL10.glTexEnvf(8960, 8704, 7681.0F);
          GLUtils.texImage2D(3553, 0, paramBitmap, 0);
          c.set(i);
        }
        for (;;)
        {
          int j = localGL10.glGetError();
          if (j == 0) {
            break;
          }
          throw new RuntimeException("glError: " + Integer.toString(j));
          GLUtils.texImage2D(3553, 0, paramBitmap, 0);
        }
        b.set(i);
        b(paramac, Integer.valueOf(i));
      }
      paramBitmap.recycle();
    }
  }
  
  public final void a(GL10 paramGL10)
  {
    e = paramGL10;
    paramGL10.glGenTextures(a, d, 0);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */