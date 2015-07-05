package com.tinder.activities;

import android.app.Dialog;
import android.widget.Toast;
import com.tinder.adapters.ActivityMainPagerAdapter;
import com.tinder.d.bk;
import com.tinder.iap.util.g;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.r;
import com.tinder.model.k;
import com.tinder.utils.q;

class ActivityMain$b$1
  implements bk
{
  ActivityMain$b$1(ActivityMain.b paramb) {}
  
  public void a(com.tinder.model.l paraml)
  {
    q.a("onPurchaseSuccess: " + paraml.toString());
    ActivityMain.b(a.a, false);
    paraml = new k("TinderPlus.Purchase");
    paraml.a("sku", ActivityMain.b.a(a).b());
    paraml.a("price", Float.valueOf(ActivityMain.b.a(a).d()));
    paraml.a("locale", com.tinder.utils.o.b());
    paraml.a("currency", ActivityMain.b.a(a).a());
    paraml.a("from", Integer.valueOf(ActivityMain.b.b(a)));
    paraml.a("unlimitedLikesOffered", Boolean.valueOf(ManagerApp.d().ad()));
    paraml.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
    if (ActivityMain.b.b(a) == 0) {
      paraml.a("paywallVersion", Integer.valueOf(3));
    }
    for (;;)
    {
      b.a(paraml);
      Toast.makeText(ManagerApp.g(), 2131296609, 0).show();
      ActivityMain.b.c(a).dismiss();
      ManagerApp.n().d();
      ActivityMain.a(a.a).a().p();
      return;
      if (ActivityMain.b.b(a) == 1) {
        paraml.a("roadblockVersion", Integer.valueOf(1));
      }
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    q.c("onPurchaseFailure: " + paramString2);
    ActivityMain.b(a.a, false);
    Toast.makeText(ManagerApp.g(), 2131296608, 0).show();
    ActivityMain.b.c(a).dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */