package com.google.android.m4b.maps.bq;

import android.graphics.Bitmap;
import com.google.common.base.g;

public final class be$a
{
  private int a;
  private final Bitmap b;
  
  public be$a(Bitmap paramBitmap)
  {
    b = ((Bitmap)g.a(paramBitmap));
    a = 1;
  }
  
  final void a()
  {
    a += 1;
  }
  
  final void b()
  {
    a -= 1;
  }
  
  public final Bitmap c()
  {
    return b;
  }
  
  public final int d()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.be.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */