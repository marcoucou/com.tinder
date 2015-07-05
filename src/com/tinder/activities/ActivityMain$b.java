package com.tinder.activities;

import android.app.Activity;
import android.app.Dialog;
import android.widget.Toast;
import com.tinder.adapters.ActivityMainPagerAdapter;
import com.tinder.d.bk;
import com.tinder.enums.PurchaseType;
import com.tinder.iap.util.g;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.r;
import com.tinder.model.k;
import com.tinder.utils.q;
import java.lang.ref.WeakReference;

class ActivityMain$b
  implements Runnable
{
  private WeakReference<Activity> b;
  private Dialog c;
  private g d;
  private int e;
  
  public ActivityMain$b(ActivityMain paramActivityMain, Activity paramActivity, Dialog paramDialog, g paramg)
  {
    b = new WeakReference(paramActivity);
    c = paramDialog;
    d = paramg;
    if ((paramDialog instanceof com.tinder.dialogs.n)) {}
    for (int i = 0;; i = 1)
    {
      e = i;
      return;
    }
  }
  
  public void run()
  {
    if (b.get() != null)
    {
      PurchaseType localPurchaseType = PurchaseType.a(d.b());
      ActivityMain.c(a).a((Activity)b.get(), d.b(), localPurchaseType, new bk()
      {
        public void a(com.tinder.model.l paramAnonymousl)
        {
          q.a("onPurchaseSuccess: " + paramAnonymousl.toString());
          ActivityMain.b(a, false);
          paramAnonymousl = new k("TinderPlus.Purchase");
          paramAnonymousl.a("sku", ActivityMain.b.a(ActivityMain.b.this).b());
          paramAnonymousl.a("price", Float.valueOf(ActivityMain.b.a(ActivityMain.b.this).d()));
          paramAnonymousl.a("locale", com.tinder.utils.o.b());
          paramAnonymousl.a("currency", ActivityMain.b.a(ActivityMain.b.this).a());
          paramAnonymousl.a("from", Integer.valueOf(ActivityMain.b.b(ActivityMain.b.this)));
          paramAnonymousl.a("unlimitedLikesOffered", Boolean.valueOf(ManagerApp.d().ad()));
          paramAnonymousl.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
          if (ActivityMain.b.b(ActivityMain.b.this) == 0) {
            paramAnonymousl.a("paywallVersion", Integer.valueOf(3));
          }
          for (;;)
          {
            b.a(paramAnonymousl);
            Toast.makeText(ManagerApp.g(), 2131296609, 0).show();
            ActivityMain.b.c(ActivityMain.b.this).dismiss();
            ManagerApp.n().d();
            ActivityMain.a(a).a().p();
            return;
            if (ActivityMain.b.b(ActivityMain.b.this) == 1) {
              paramAnonymousl.a("roadblockVersion", Integer.valueOf(1));
            }
          }
        }
        
        public void a(String paramAnonymousString1, String paramAnonymousString2)
        {
          q.c("onPurchaseFailure: " + paramAnonymousString2);
          ActivityMain.b(a, false);
          Toast.makeText(ManagerApp.g(), 2131296608, 0).show();
          ActivityMain.b.c(ActivityMain.b.this).dismiss();
        }
      });
      return;
    }
    ActivityMain.b(a, false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */