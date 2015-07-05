package com.tinder.managers;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.tinder.d.m;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.model.Moment;
import com.tinder.model.j;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import java.util.Map;

class ManagerNotifications$2$1
  implements m
{
  ManagerNotifications$2$1(ManagerNotifications.2 param2) {}
  
  public void a()
  {
    a.b.a();
  }
  
  public void a(final Moment paramMoment)
  {
    final String str = paramMoment.j().a(PhotoSizeMoment.b);
    int i = (int)ManagerNotifications.a(a.c).getResources().getDimension(2131558654);
    paramMoment = new w()
    {
      public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
      {
        ManagerNotifications.b(a.c).remove(str);
        a.b.a(paramMoment, paramAnonymousBitmap);
      }
      
      public void a(Drawable paramAnonymousDrawable)
      {
        ManagerNotifications.b(a.c).remove(str);
        a.b.a(paramMoment);
      }
      
      public void b(Drawable paramAnonymousDrawable) {}
    };
    ManagerNotifications.b(a.c).put(str, paramMoment);
    Picasso.a(ManagerNotifications.a(a.c)).a(str).b(i, i).b().a(paramMoment);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */