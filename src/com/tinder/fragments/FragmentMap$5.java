package com.tinder.fragments;

import com.google.android.m4b.maps.model.LatLng;
import com.tinder.managers.b;
import com.tinder.model.k;

class FragmentMap$5
  implements Runnable
{
  FragmentMap$5(FragmentMap paramFragmentMap, LatLng paramLatLng) {}
  
  public void run()
  {
    k localk = new k("Passport.MapPinDrop");
    localk.a("pinLat", Double.valueOf(a.a));
    localk.a("pinLon", Double.valueOf(a.b));
    localk.a("myLocation", Boolean.valueOf(false));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentMap.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */