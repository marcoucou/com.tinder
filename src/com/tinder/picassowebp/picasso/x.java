package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;

final class x
  extends a<w>
{
  x(Picasso paramPicasso, w paramw, r paramr, boolean paramBoolean, int paramInt, Drawable paramDrawable, String paramString)
  {
    super(paramPicasso, paramw, paramr, paramBoolean, false, paramInt, paramDrawable, paramString);
  }
  
  void a()
  {
    w localw = (w)d();
    if (localw != null)
    {
      if (f != 0) {
        localw.a(a.c.getResources().getDrawable(f));
      }
    }
    else {
      return;
    }
    localw.a(g);
  }
  
  void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    w localw = (w)d();
    if (localw != null)
    {
      localw.a(paramBitmap, paramLoadedFrom);
      if (paramBitmap.isRecycled()) {
        throw new IllegalStateException("Target callback must not recycle bitmap!");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */