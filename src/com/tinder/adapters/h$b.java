package com.tinder.adapters;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;

class h$b
  implements w
{
  RelativeLayout a;
  TextView b;
  TextView c;
  TextView d;
  ImageView e;
  LinearLayout f;
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    e.setImageBitmap(paramBitmap);
  }
  
  public void a(Drawable paramDrawable) {}
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.adapters.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */