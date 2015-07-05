package com.tinder.adapters;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import com.tinder.views.RoundImageView;

class b$a
  implements w
{
  RoundImageView a;
  TextView b;
  TextView c;
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    a.a(paramBitmap, paramLoadedFrom);
    a.setBackgroundResource(2131493113);
  }
  
  public void a(Drawable paramDrawable) {}
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.adapters.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */