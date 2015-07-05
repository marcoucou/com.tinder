package com.tinder.fragments;

import com.google.android.m4b.maps.model.LatLng;
import com.tinder.managers.b;
import com.tinder.model.k;

class FragmentMap$4
  implements Runnable
{
  FragmentMap$4(FragmentMap paramFragmentMap, LatLng paramLatLng) {}
  
  public void run()
  {
    k localk = new k("Passport.PinSelect");
    localk.a("newLat", Double.valueOf(a.a));
    localk.a("newLon", Double.valueOf(a.b));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentMap.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */