package com.google.android.m4b.maps.bp;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import android.opengl.GLUtils;

public final class k
{
  private Bitmap a = null;
  private int b = 0;
  private int c = 0;
  
  public k(Bitmap paramBitmap)
  {
    a = paramBitmap;
    b = paramBitmap.getWidth();
    c = paramBitmap.getHeight();
  }
  
  final boolean a(f.a parama)
  {
    if (d)
    {
      if (a == null) {
        break label33;
      }
      GLUtils.texImage2D(3553, 0, a, 0);
    }
    for (;;)
    {
      boolean bool = d;
      return true;
      label33:
      GLES20.glTexImage2D(3553, 0, 6407, b, c, 0, 6407, 33635, null);
      g.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bp.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */