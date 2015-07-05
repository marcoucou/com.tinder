package com.tinder.adapters;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentStatePagerAdapter;
import android.view.ViewGroup;
import com.a.a.a.a;
import com.tinder.enums.UserType;
import com.tinder.fragments.d;
import com.tinder.fragments.f;
import com.tinder.fragments.l;
import com.tinder.fragments.p;
import com.tinder.fragments.y;
import com.tinder.managers.ManagerApp;
import com.tinder.model.Match;
import com.tinder.utils.k;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;

public class ActivityMainPagerAdapter
  extends FragmentStatePagerAdapter
{
  private l a;
  private Match b;
  private List<ModalType> c = new ArrayList();
  
  public ActivityMainPagerAdapter(FragmentManager paramFragmentManager)
  {
    super(paramFragmentManager);
  }
  
  public l a()
  {
    return a;
  }
  
  public void a(float paramFloat)
  {
    a.a(paramFloat);
  }
  
  public void a(a.a parama)
  {
    a.a(parama);
  }
  
  public void a(l paraml)
  {
    a = paraml;
  }
  
  public void a(Match paramMatch)
  {
    q.a("match=" + paramMatch);
    c.add(ModalType.b);
    b = paramMatch;
    notifyDataSetChanged();
  }
  
  public void b()
  {
    q.a("ENTER");
    c.add(ModalType.d);
    notifyDataSetChanged();
  }
  
  public void c()
  {
    c.add(ModalType.e);
    notifyDataSetChanged();
  }
  
  public void d()
  {
    c.add(ModalType.f);
    notifyDataSetChanged();
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    q.a("destroyItem position: " + paramInt + " object: " + paramObject);
    if ((paramObject instanceof com.tinder.fragments.m)) {
      ((com.tinder.fragments.m)paramObject).d();
    }
    super.destroyItem(paramViewGroup, paramInt, paramObject);
  }
  
  public void e()
  {
    if (c.size() != 0)
    {
      c.remove(c.size() - 1);
      notifyDataSetChanged();
    }
  }
  
  public void f()
  {
    q.a("ENTER");
    c.clear();
    notifyDataSetChanged();
  }
  
  public void g()
  {
    a.B();
  }
  
  public int getCount()
  {
    return c.size() + 1;
  }
  
  public Fragment getItem(int paramInt)
  {
    q.a("position=" + paramInt);
    ModalType localModalType;
    switch (paramInt)
    {
    default: 
      localModalType = (ModalType)c.get(paramInt - 1);
      if (localModalType == ModalType.b) {
        return com.tinder.fragments.m.a(b);
      }
      break;
    case 0: 
      return new l();
    }
    if (localModalType == ModalType.c) {
      return new p();
    }
    if (localModalType == ModalType.d) {
      return y.a(ManagerApp.l().e(), UserType.c);
    }
    if (localModalType == ModalType.e) {
      return new d();
    }
    if (localModalType == ModalType.f) {
      return new f();
    }
    return null;
  }
  
  public int getItemPosition(Object paramObject)
  {
    if ((paramObject instanceof l)) {
      return -1;
    }
    return -2;
  }
  
  public void h()
  {
    a.y();
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    q.a("position = " + paramInt);
    paramViewGroup = super.instantiateItem(paramViewGroup, paramInt);
    if ((paramViewGroup instanceof l)) {
      a = ((l)paramViewGroup);
    }
    k.a((Fragment)paramViewGroup);
    return paramViewGroup;
  }
  
  public static enum ModalType
  {
    private ModalType() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.ActivityMainPagerAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */