package com.tinder.managers;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import com.tinder.b.f;
import com.tinder.d.l;
import com.tinder.model.Match;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.c;
import com.tinder.utils.c.a;
import com.tinder.utils.c.b;
import com.tinder.utils.c.c;
import com.tinder.utils.q;
import java.util.Map;

class ManagerNotifications$1
  implements l
{
  ManagerNotifications$1(ManagerNotifications paramManagerNotifications, ManagerNotifications.a parama) {}
  
  public void a()
  {
    q.c("failed to get match for push notification");
    a.a();
  }
  
  public void a(final Match paramMatch)
  {
    q.a("got match for push notification successfully");
    final String str = paramMatch.n();
    int i = (int)ManagerNotifications.a(b).getResources().getDimension(2131558654);
    ManagerApp.o().b(paramMatch);
    c.a(new c.b()
    {
      public void a()
      {
        new f().a(paramMatch);
      }
    });
    final w local2 = new w()
    {
      public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
      {
        ManagerNotifications.b(b).remove(str);
        a.a(paramMatch, paramAnonymousBitmap);
      }
      
      public void a(Drawable paramAnonymousDrawable)
      {
        ManagerNotifications.b(b).remove(str);
        a.a(paramMatch);
      }
      
      public void b(Drawable paramAnonymousDrawable) {}
    };
    if (TextUtils.isEmpty(str))
    {
      c.a(new c.a()
      {
        public Object a()
        {
          return BitmapFactory.decodeResource(ManagerNotifications.a(b).getResources(), 2130838138);
        }
      }).a(new c.c()
      {
        public void a(Object paramAnonymousObject)
        {
          local2.a((Bitmap)paramAnonymousObject, Picasso.LoadedFrom.b);
        }
      }).a();
      return;
    }
    ManagerNotifications.b(b).put(str, local2);
    Picasso.a(ManagerNotifications.a(b)).a(paramMatch.n()).b(i, i).a(local2);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */