package com.tinder.adapters;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.view.ViewGroup;
import com.tinder.utils.k;

public class r
  extends FragmentStatePagerAdapter
{
  private boolean a;
  private com.tinder.fragments.r b;
  private com.tinder.fragments.q c;
  
  public r(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
  }
  
  public com.tinder.fragments.q a()
  {
    return c;
  }
  
  public com.tinder.fragments.r b()
  {
    return b;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    super.destroyItem(paramViewGroup, paramInt, paramObject);
    com.tinder.utils.q.a("destroyItem");
  }
  
  public int getCount()
  {
    if (a) {
      return 0;
    }
    return 2;
  }
  
  public Fragment getItem(int paramInt)
  {
    if (paramInt == 0)
    {
      c = new com.tinder.fragments.q();
      return c;
    }
    b = new com.tinder.fragments.r();
    return b;
  }
  
  public int getItemPosition(Object paramObject)
  {
    if (!a) {
      return -1;
    }
    return -2;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    com.tinder.utils.q.a("position = " + paramInt);
    paramViewGroup = super.instantiateItem(paramViewGroup, paramInt);
    if ((paramViewGroup instanceof com.tinder.fragments.r)) {
      b = ((com.tinder.fragments.r)paramViewGroup);
    }
    for (;;)
    {
      k.a((Fragment)paramViewGroup);
      return paramViewGroup;
      if ((paramViewGroup instanceof com.tinder.fragments.q)) {
        c = ((com.tinder.fragments.q)paramViewGroup);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */