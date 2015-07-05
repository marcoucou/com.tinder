package com.tinder.activities;

import android.widget.Toast;
import com.tinder.adapters.ActivityMainPagerAdapter;
import com.tinder.d.bk;
import com.tinder.iap.util.g;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.n;
import com.tinder.managers.o;
import com.tinder.model.k;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

class ActivityMain$a
  implements Runnable
{
  private ActivityMain$a(ActivityMain paramActivityMain) {}
  
  public void run()
  {
    ActivityMain.c(a).a(new bk()
    {
      public void a(com.tinder.model.l paramAnonymousl)
      {
        Toast.makeText(ManagerApp.g(), 2131296712, 0).show();
        g localg = (g)ActivityMain.d(a).get(paramAnonymousl.a());
        q.a("restore purchase SUCCESS id: " + paramAnonymousl.a() + " skuDetails: " + localg);
        Object localObject = ActivityMain.d(a).keySet().iterator();
        while (((Iterator)localObject).hasNext())
        {
          String str = (String)((Iterator)localObject).next();
          q.a("restore available keys " + str);
        }
        if (localg != null) {
          q.a("restore purchase skuDetails " + localg.toString());
        }
        for (;;)
        {
          localObject = new k("TinderPlus.Restore");
          ((k)localObject).a("sku", paramAnonymousl.a());
          ((k)localObject).a("currency", localg.a());
          ((k)localObject).a("price", Float.valueOf(localg.d()));
          ((k)localObject).a("success", Boolean.valueOf(true));
          b.a((k)localObject);
          ActivityMain.a(a, false);
          ManagerApp.n().d();
          ActivityMain.a(a).a().p();
          return;
          q.a("restore purchase: sku details null");
        }
      }
      
      public void a(String paramAnonymousString1, String paramAnonymousString2)
      {
        Toast.makeText(ManagerApp.g(), 2131296437, 0).show();
        paramAnonymousString1 = new k("TinderPlus.Restore");
        paramAnonymousString1.a("success", Boolean.valueOf(false));
        b.a(paramAnonymousString1);
        ActivityMain.a(a, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */