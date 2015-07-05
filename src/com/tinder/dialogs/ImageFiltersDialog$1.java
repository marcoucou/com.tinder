package com.tinder.dialogs;

import android.graphics.Bitmap;
import android.view.View;
import android.view.animation.OvershootInterpolator;
import android.widget.ImageView;
import com.a.c.b;

class ImageFiltersDialog$1
  implements Runnable
{
  ImageFiltersDialog$1(ImageFiltersDialog paramImageFiltersDialog, View paramView, int paramInt1, int paramInt2, Bitmap paramBitmap1, Bitmap paramBitmap2, Bitmap paramBitmap3, Bitmap paramBitmap4) {}
  
  public void run()
  {
    b.a(a).g(1.2F).i(1.2F).a(new OvershootInterpolator()).a();
    ImageFiltersDialog.a(h, ImageFiltersDialog.a(h), b, c);
    ImageFiltersDialog.a(h, ImageFiltersDialog.b(h), b, c);
    ImageFiltersDialog.a(h, ImageFiltersDialog.c(h), b, c);
    ImageFiltersDialog.a(h, ImageFiltersDialog.d(h), b, c);
    ImageFiltersDialog.a(h).setImageBitmap(d);
    ImageFiltersDialog.b(h).setImageBitmap(e);
    ImageFiltersDialog.c(h).setImageBitmap(f);
    ImageFiltersDialog.d(h).setImageBitmap(g);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.ImageFiltersDialog.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */