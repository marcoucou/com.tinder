package com.tinder.activities;

import android.util.Pair;
import com.tinder.adapters.e;
import com.tinder.managers.b;
import com.tinder.model.TinderLocation;
import com.tinder.model.k;

class ActivityPassport$1
  implements Runnable
{
  ActivityPassport$1(ActivityPassport paramActivityPassport, int paramInt) {}
  
  public void run()
  {
    TinderLocation localTinderLocation = (TinderLocation)ActivityPassport.a(b).getItem(a);
    k localk = new k("Passport.MapSearchSelect");
    localk.a("searched", pfirst);
    localk.a("method", "TAP");
    localk.a("popular", Boolean.valueOf(ActivityPassport.b(b)));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityPassport.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */