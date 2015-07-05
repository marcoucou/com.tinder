package com.tinder.views;

import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.support.v4.view.PagerAdapter;
import android.view.View;
import android.view.ViewGroup;

public abstract class g
  extends PagerAdapter
{
  private final FragmentManager a;
  private FragmentTransaction b = null;
  private Fragment c = null;
  
  public g(FragmentManager paramFragmentManager)
  {
    a = paramFragmentManager;
  }
  
  private static String a(int paramInt, long paramLong)
  {
    return "android:switcher:" + paramInt + ":" + paramLong;
  }
  
  public abstract Fragment a(int paramInt);
  
  protected boolean a(int paramInt, Fragment paramFragment)
  {
    return true;
  }
  
  public long b(int paramInt)
  {
    return paramInt;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    if (b == null) {
      b = a.beginTransaction();
    }
    b.detach((Fragment)paramObject);
  }
  
  public void finishUpdate(ViewGroup paramViewGroup)
  {
    if (b != null)
    {
      b.commitAllowingStateLoss();
      b = null;
      a.executePendingTransactions();
    }
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    if (b == null) {
      b = a.beginTransaction();
    }
    long l = b(paramInt);
    Object localObject = a(paramViewGroup.getId(), l);
    localObject = a.findFragmentByTag((String)localObject);
    if (localObject != null) {
      if (a(paramInt, (Fragment)localObject))
      {
        b.attach((Fragment)localObject);
        paramViewGroup = (ViewGroup)localObject;
      }
    }
    for (;;)
    {
      if (paramViewGroup != c)
      {
        paramViewGroup.setMenuVisibility(false);
        paramViewGroup.setUserVisibleHint(false);
      }
      return paramViewGroup;
      b.remove((Fragment)localObject);
      localObject = a(paramInt);
      b.add(paramViewGroup.getId(), (Fragment)localObject, a(paramViewGroup.getId(), l));
      paramViewGroup = (ViewGroup)localObject;
      continue;
      localObject = a(paramInt);
      b.add(paramViewGroup.getId(), (Fragment)localObject, a(paramViewGroup.getId(), l));
      paramViewGroup = (ViewGroup)localObject;
    }
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return ((Fragment)paramObject).getView() == paramView;
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader) {}
  
  public Parcelable saveState()
  {
    return null;
  }
  
  public void setPrimaryItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup = (Fragment)paramObject;
    if (paramViewGroup != c)
    {
      if (c != null)
      {
        c.setMenuVisibility(false);
        c.setUserVisibleHint(false);
      }
      if (paramViewGroup != null)
      {
        paramViewGroup.setMenuVisibility(true);
        paramViewGroup.setUserVisibleHint(true);
      }
      c = paramViewGroup;
    }
  }
  
  public void startUpdate(ViewGroup paramViewGroup) {}
}

/* Location:
 * Qualified Name:     com.tinder.views.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */