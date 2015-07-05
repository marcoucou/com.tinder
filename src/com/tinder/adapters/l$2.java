package com.tinder.adapters;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.tinder.model.Moment;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import com.tinder.views.RoundImageView;

class l$2
  implements w
{
  l$2(l paraml, l.a parama, Moment paramMoment) {}
  
  private void a()
  {
    if (b.d())
    {
      a.a.setVisibility(8);
      return;
    }
    a.a.setVisibility(0);
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    a.c.setImageBitmap(paramBitmap);
    a();
  }
  
  public void a(Drawable paramDrawable)
  {
    a();
  }
  
  public void b(Drawable paramDrawable)
  {
    a.c.setImageBitmap(l.b(c));
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.l.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */