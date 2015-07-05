package com.tinder.managers;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.tinder.model.Match;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import java.util.Map;

class ManagerNotifications$1$2
  implements w
{
  ManagerNotifications$1$2(ManagerNotifications.1 param1, String paramString, Match paramMatch) {}
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    ManagerNotifications.b(c.b).remove(a);
    c.a.a(b, paramBitmap);
  }
  
  public void a(Drawable paramDrawable)
  {
    ManagerNotifications.b(c.b).remove(a);
    c.a.a(b);
  }
  
  public void b(Drawable paramDrawable) {}
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */