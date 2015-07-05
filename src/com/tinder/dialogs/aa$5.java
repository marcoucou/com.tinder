package com.tinder.dialogs;

import android.content.Context;
import android.widget.ImageButton;
import android.widget.Toast;
import com.tinder.d.at;
import com.tinder.d.bj;
import com.tinder.managers.b;
import com.tinder.model.h;
import com.tinder.model.k;
import com.tinder.utils.q;

class aa$5
  implements bj
{
  aa$5(aa paramaa) {}
  
  public void a()
  {
    q.a("onSubscriptionStatusActive");
    aa.a(a, false);
    k localk = new k("Passport.MapOpen");
    localk.a("tinderPlus", Boolean.valueOf(true));
    b.a(localk);
    aa.a(a).post(new Runnable()
    {
      public void run()
      {
        aa.i(a).E();
      }
    });
    aa.a(a).postDelayed(new Runnable()
    {
      public void run()
      {
        a.a();
      }
    }, 300L);
  }
  
  public void b()
  {
    q.a("onSubscriptionStatusInactive");
    aa.a(a, false);
    k localk = new k("Passport.MapOpen");
    localk.a("tinderPlus", Boolean.valueOf(false));
    b.a(localk);
    ((h)aa.j(a)).a(1);
  }
  
  public void c()
  {
    q.a("onSubscriptionStatusUnknown");
    aa.a(a, false);
    Toast.makeText(aa.j(a), aa.j(a).getString(2131296424), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.aa.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */