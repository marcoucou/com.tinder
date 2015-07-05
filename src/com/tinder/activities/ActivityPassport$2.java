package com.tinder.activities;

import com.tinder.adapters.e;
import com.tinder.fragments.FragmentMap;
import com.tinder.model.TinderLocation;

class ActivityPassport$2
  implements Runnable
{
  ActivityPassport$2(ActivityPassport paramActivityPassport, int paramInt) {}
  
  public void run()
  {
    TinderLocation localTinderLocation = (TinderLocation)ActivityPassport.a(b).getItem(a);
    ActivityPassport.c(b).a(localTinderLocation);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityPassport.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */