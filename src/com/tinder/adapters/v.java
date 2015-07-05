package com.tinder.adapters;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import com.tinder.fragments.j;
import com.tinder.utils.q;

public class v
  extends FragmentStatePagerAdapter
{
  private final int a;
  
  public v(FragmentManager paramFragmentManager, int paramInt)
  {
    super(paramFragmentManager);
    a = paramInt;
  }
  
  public int getCount()
  {
    return a;
  }
  
  public Fragment getItem(int paramInt)
  {
    q.a("position=" + paramInt);
    return j.a(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */