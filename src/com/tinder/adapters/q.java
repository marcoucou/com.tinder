package com.tinder.adapters;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import com.tinder.fragments.m;
import com.tinder.fragments.o;
import com.tinder.model.Match;

public class q
  extends FragmentStatePagerAdapter
{
  private Match a;
  private boolean b;
  
  public q(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
  }
  
  public void a(Match paramMatch)
  {
    a = paramMatch;
  }
  
  public void a(boolean paramBoolean)
  {
    b = paramBoolean;
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    if (b) {
      return 2;
    }
    return 1;
  }
  
  public Fragment getItem(int paramInt)
  {
    if (paramInt == 0) {
      return new o();
    }
    return m.a(a);
  }
  
  public int getItemPosition(Object paramObject)
  {
    if ((paramObject instanceof o)) {
      return -1;
    }
    return -2;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */