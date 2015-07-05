package com.tinder.adapters;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.view.ViewGroup;
import com.tinder.enums.UserType;
import com.tinder.fragments.d;
import com.tinder.fragments.e;
import com.tinder.fragments.h;
import com.tinder.fragments.l;
import com.tinder.fragments.p;
import com.tinder.fragments.t;
import com.tinder.fragments.y;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.utils.q;
import com.tinder.views.g;

public class n
  extends g
{
  private static String a;
  private Fragment b;
  private com.tinder.fragments.n c;
  private p d;
  
  public n(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
    a = "fragment recommendations";
  }
  
  public static String a()
  {
    return a;
  }
  
  private static Fragment b(String paramString)
  {
    if (paramString.equals("fragment recommendations")) {
      return new t();
    }
    if (paramString.equals("FRAGMENT_LOADING")) {
      return new com.tinder.fragments.k();
    }
    if (paramString.equals("fragment exhausted")) {
      return new h();
    }
    if (paramString.equals("fragment view profile")) {
      return y.a(ManagerApp.l().e(), UserType.c);
    }
    if (paramString.equals("fragment app settings")) {
      return new d();
    }
    if (paramString.equals("discover off")) {
      return new e();
    }
    q.a("Fragment tag not recognized " + paramString);
    return null;
  }
  
  public Fragment a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      q.a("position not recognized " + paramInt);
      return null;
    case 0: 
      b = b(a);
      return b;
    case 1: 
      c = new com.tinder.fragments.n();
      return c;
    }
    d = new p();
    return d;
  }
  
  public void a(String paramString)
  {
    if ((b == null) || (!a.equals(paramString)))
    {
      a = paramString;
      notifyDataSetChanged();
      q.a("setting main = " + paramString);
      return;
    }
    q.a("not adding " + paramString + " while " + a);
  }
  
  protected boolean a(int paramInt, Fragment paramFragment)
  {
    String str;
    if (paramInt == 0) {
      str = a;
    }
    return ((str.equals("fragment recommendations")) && ((paramFragment instanceof t))) || ((str.equals("FRAGMENT_LOADING")) && ((paramFragment instanceof com.tinder.fragments.k))) || ((str.equals("fragment exhausted")) && ((paramFragment instanceof h))) || ((str.equals("discover off")) && ((paramFragment instanceof e)));
  }
  
  public com.tinder.fragments.n b()
  {
    return c;
  }
  
  public Fragment c()
  {
    return b;
  }
  
  public p d()
  {
    return d;
  }
  
  public int getCount()
  {
    return 3;
  }
  
  public int getItemPosition(Object paramObject)
  {
    q.a("get item position called with : " + paramObject);
    return -2;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = super.instantiateItem(paramViewGroup, paramInt);
    if ((paramViewGroup instanceof l)) {
      b = ((l)paramViewGroup);
    }
    for (;;)
    {
      com.tinder.utils.k.a((Fragment)paramViewGroup);
      return paramViewGroup;
      if ((paramViewGroup instanceof com.tinder.fragments.n)) {
        c = ((com.tinder.fragments.n)paramViewGroup);
      } else if ((paramViewGroup instanceof p)) {
        d = ((p)paramViewGroup);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */