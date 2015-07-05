package com.tinder.managers;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.tinder.model.Moment;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import java.util.Map;

class ManagerNotifications$2$1$1
  implements w
{
  ManagerNotifications$2$1$1(ManagerNotifications.2.1 param1, String paramString, Moment paramMoment) {}
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    ManagerNotifications.b(c.a.c).remove(a);
    c.a.b.a(b, paramBitmap);
  }
  
  public void a(Drawable paramDrawable)
  {
    ManagerNotifications.b(c.a.c).remove(a);
    c.a.b.a(b);
  }
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications.2.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */