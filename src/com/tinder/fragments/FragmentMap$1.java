package com.tinder.fragments;

import com.tinder.managers.b;
import com.tinder.model.k;

class FragmentMap$1
  implements Runnable
{
  FragmentMap$1(FragmentMap paramFragmentMap, double paramDouble1, double paramDouble2) {}
  
  public void run()
  {
    k localk = new k("Passport.MapPinDrop");
    localk.a("pinLat", Double.valueOf(a));
    localk.a("pinLon", Double.valueOf(b));
    localk.a("myLocation", Boolean.valueOf(true));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentMap.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */