package com.tinder.picassowebp.picasso;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import java.lang.ref.WeakReference;

class k
  extends a<ImageView>
{
  e k;
  
  k(Picasso paramPicasso, ImageView paramImageView, r paramr, boolean paramBoolean1, boolean paramBoolean2, int paramInt, Drawable paramDrawable, String paramString, e parame)
  {
    super(paramPicasso, paramImageView, paramr, paramBoolean1, paramBoolean2, paramInt, paramDrawable, paramString);
    k = parame;
  }
  
  public void a()
  {
    ImageView localImageView = (ImageView)c.get();
    if (localImageView == null) {}
    for (;;)
    {
      return;
      if (f != 0) {
        localImageView.setImageResource(f);
      }
      while (k != null)
      {
        k.b();
        return;
        if (g != null) {
          localImageView.setImageDrawable(g);
        }
      }
    }
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    if (paramBitmap == null) {
      throw new AssertionError(String.format("Attempted to complete action with no result!\n%s", new Object[] { this }));
    }
    ImageView localImageView = (ImageView)c.get();
    if (localImageView == null) {}
    do
    {
      return;
      Context localContext = a.c;
      boolean bool = a.j;
      p.a(localImageView, localContext, paramBitmap, paramLoadedFrom, e, bool);
    } while (k == null);
    k.a();
  }
  
  void b()
  {
    super.b();
    if (k != null) {
      k = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */