package com.tinder.dialogs;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.widget.ImageView;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;

class b$1
  implements w
{
  b$1(b paramb, ImageView paramImageView, int paramInt1, int paramInt2) {}
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    a.setImageDrawable(b.a(d));
    b.a(d).b(ThumbnailUtils.extractThumbnail(paramBitmap, b, c), 24);
  }
  
  public void a(Drawable paramDrawable) {}
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */