package com.tinder.managers;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.model.Moment;

class ManagerNotifications$4
  implements ManagerNotifications.b
{
  ManagerNotifications$4(ManagerNotifications paramManagerNotifications, String paramString1, String paramString2, String paramString3, String paramString4) {}
  
  public void a()
  {
    e.a(ManagerNotifications.a(e).getString(2131296531));
  }
  
  public void a(Moment paramMoment)
  {
    Object localObject2 = ManagerApp.o().d(a);
    Object localObject1 = localObject2;
    if (((String)localObject2).length() == 0) {
      localObject1 = ManagerNotifications.a(e).getResources().getString(2131296706);
    }
    localObject2 = new com.tinder.model.g(b, c, a, paramMoment.j().a(PhotoSizeMoment.e), com.tinder.utils.g.a(b));
    ManagerApp.p().a((com.tinder.model.g)localObject2, true);
    ManagerNotifications.a(e, d, paramMoment, (String)localObject1, null);
  }
  
  public void a(Moment paramMoment, Bitmap paramBitmap)
  {
    Object localObject2 = ManagerApp.o().d(a);
    Object localObject1 = localObject2;
    if (((String)localObject2).length() == 0) {
      localObject1 = ManagerNotifications.a(e).getResources().getString(2131296706);
    }
    localObject2 = new com.tinder.model.g(b, c, a, paramMoment.j().a(PhotoSizeMoment.e), com.tinder.utils.g.a(b));
    ManagerApp.p().a((com.tinder.model.g)localObject2, true);
    ManagerNotifications.a(e, d, paramMoment, (String)localObject1, paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerNotifications.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */