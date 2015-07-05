package com.tinder.managers;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.tinder.d.bt;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;

class ManagerNotifications$6
  extends bt
{
  ManagerNotifications$6(ManagerNotifications paramManagerNotifications, ManagerNotifications.c paramc, int paramInt) {}
  
  public void a(final User paramUser)
  {
    w local1 = new w()
    {
      public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
      {
        a.a(paramUser, paramAnonymousBitmap);
      }
      
      public void a(Drawable paramAnonymousDrawable)
      {
        a.a(paramUser);
      }
      
      public void b(Drawable paramAnonymousDrawable) {}
    };
    Picasso.a(ManagerNotifications.a(c)).a(paramUser.z()).b(b, b).a(local1);
  }
  
  public void g()
  {
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */