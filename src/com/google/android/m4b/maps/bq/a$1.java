package com.google.android.m4b.maps.bq;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.view.TextureView;
import android.view.View;
import com.google.android.m4b.maps.by.d;

final class a$1
  implements Runnable
{
  a$1(a parama, Bitmap paramBitmap, d paramd) {}
  
  public final void run()
  {
    int i = c.a.getWidth();
    int j = c.a.getHeight();
    if ((a.getWidth() != i) || (a.getHeight() != j)) {}
    for (Bitmap localBitmap = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);; localBitmap = a)
    {
      ((TextureView)c.a).getBitmap(localBitmap);
      c.a(b, localBitmap);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */