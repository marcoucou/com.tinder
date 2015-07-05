package com.tinder.adapters;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.view.ViewGroup;
import com.tinder.enums.UserType;
import com.tinder.fragments.FragmentMessages;
import com.tinder.fragments.y;
import com.tinder.utils.k;
import com.tinder.utils.q;

public class p
  extends FragmentStatePagerAdapter
{
  private boolean a;
  private int b = 0;
  private y c;
  
  public p(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
  }
  
  public void a()
  {
    a = true;
    try
    {
      notifyDataSetChanged();
      return;
    }
    catch (Exception localException)
    {
      q.a(localException.getMessage());
    }
  }
  
  public void a(int paramInt)
  {
    b = paramInt;
  }
  
  public y b()
  {
    return c;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    super.destroyItem(paramViewGroup, paramInt, paramObject);
  }
  
  public int getCount()
  {
    if (a) {
      return 0;
    }
    return b;
  }
  
  public Fragment getItem(int paramInt)
  {
    if (paramInt == 0) {}
    for (Object localObject = new FragmentMessages();; localObject = y.a(null, UserType.b))
    {
      k.a((Fragment)localObject);
      return (Fragment)localObject;
    }
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
    q.a("position = " + paramInt);
    paramViewGroup = super.instantiateItem(paramViewGroup, paramInt);
    if ((paramViewGroup instanceof y)) {
      c = ((y)paramViewGroup);
    }
    k.a((Fragment)paramViewGroup);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */