package com.tinder.managers;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.tinder.d.m;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.model.Moment;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import java.util.Map;

class ManagerNotifications$2
  implements Runnable
{
  ManagerNotifications$2(ManagerNotifications paramManagerNotifications, String paramString, ManagerNotifications.b paramb) {}
  
  public void run()
  {
    ManagerApp.p().a(a, new m()
    {
      public void a()
      {
        b.a();
      }
      
      public void a(final Moment paramAnonymousMoment)
      {
        final String str = paramAnonymousMoment.j().a(PhotoSizeMoment.b);
        int i = (int)ManagerNotifications.a(c).getResources().getDimension(2131558654);
        paramAnonymousMoment = new w()
        {
          public void a(Bitmap paramAnonymous2Bitmap, Picasso.LoadedFrom paramAnonymous2LoadedFrom)
          {
            ManagerNotifications.b(c).remove(str);
            b.a(paramAnonymousMoment, paramAnonymous2Bitmap);
          }
          
          public void a(Drawable paramAnonymous2Drawable)
          {
            ManagerNotifications.b(c).remove(str);
            b.a(paramAnonymousMoment);
          }
          
          public void b(Drawable paramAnonymous2Drawable) {}
        };
        ManagerNotifications.b(c).put(str, paramAnonymousMoment);
        Picasso.a(ManagerNotifications.a(c)).a(str).b(i, i).b().a(paramAnonymousMoment);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */