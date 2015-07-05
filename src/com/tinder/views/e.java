package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import com.tinder.picassowebp.picasso.y;

public class e
  implements y
{
  private final Paint a = new Paint();
  
  public e(Context paramContext)
  {
    paramContext = new PorterDuffColorFilter(paramContext.getResources().getColor(2131493119), PorterDuff.Mode.SRC_OVER);
    a.setColorFilter(paramContext);
  }
  
  public Bitmap a(Bitmap paramBitmap)
  {
    new Canvas(paramBitmap).drawBitmap(paramBitmap, 0.0F, 0.0F, a);
    return paramBitmap;
  }
  
  public String a()
  {
    return "darken-transformation";
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */