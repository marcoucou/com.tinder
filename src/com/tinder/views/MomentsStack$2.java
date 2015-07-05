package com.tinder.views;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;

class MomentsStack$2
  implements w
{
  MomentsStack$2(MomentsStack paramMomentsStack, ImageView paramImageView) {}
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    MomentsStack.a(b, false);
    a.setImageBitmap(paramBitmap);
  }
  
  public void a(Drawable paramDrawable)
  {
    MomentsStack.a(b, false);
  }
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.views.MomentsStack.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */