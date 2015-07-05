package com.tinder.utils;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;

public class e
  implements w
{
  private final ImageView a;
  
  public e(ImageView paramImageView)
  {
    a = paramImageView;
    a.setTag(this);
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    a.setImageBitmap(paramBitmap);
  }
  
  public void a(Drawable paramDrawable) {}
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.utils.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */