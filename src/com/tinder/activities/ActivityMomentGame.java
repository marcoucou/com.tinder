package com.tinder.activities;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.a.c.a;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.fragments.m;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.j;
import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.k;
import com.tinder.views.SkippableViewPager;
import com.tinder.views.l;
import java.util.ArrayList;
import java.util.List;

public class ActivityMomentGame
  extends ActivitySignedInBase
  implements ViewPager.OnPageChangeListener, com.tinder.d.aa
{
  private View a;
  private ViewPager b;
  private com.tinder.adapters.q c;
  private l e;
  private boolean f;
  private boolean g;
  private boolean h;
  private ArrayList<Moment> i;
  private Match j;
  
  private k b(String paramString)
  {
    paramString = new k(paramString);
    if (g) {}
    for (int k = i.size();; k = ManagerApp.p().e())
    {
      paramString.a("count", Integer.valueOf(k));
      return paramString;
    }
  }
  
  public Moment a(int paramInt)
  {
    if (g)
    {
      if ((paramInt >= 0) && (paramInt < i.size())) {
        return (Moment)i.get(paramInt);
      }
      return null;
    }
    return ManagerApp.p().a(paramInt);
  }
  
  public void a(m paramm) {}
  
  public void a(Match paramMatch)
  {
    j = paramMatch;
  }
  
  public void a(Match paramMatch, boolean paramBoolean)
  {
    com.tinder.utils.q.a("ENTER");
    j = paramMatch;
    f = paramBoolean;
    c.a(paramMatch);
    c.a(true);
    b.postDelayed(new Runnable()
    {
      public void run()
      {
        ActivityMomentGame.c(ActivityMomentGame.this).setCurrentItem(1);
      }
    }, 400L);
  }
  
  public void a(String paramString)
  {
    int k;
    if (g) {
      k = 0;
    }
    for (;;)
    {
      if (k < i.size())
      {
        if (((Moment)i.get(k)).f().equals(paramString)) {
          i.remove(k);
        }
      }
      else
      {
        i.trimToSize();
        return;
      }
      k += 1;
    }
  }
  
  public View b()
  {
    return a;
  }
  
  public int c()
  {
    if (g) {
      return i.size();
    }
    return ManagerApp.p().e();
  }
  
  public void d()
  {
    if (g) {
      i.clear();
    }
  }
  
  public boolean e()
  {
    return g;
  }
  
  public void f()
  {
    if (h)
    {
      b.setCurrentItem(0);
      i();
      return;
    }
    g();
  }
  
  public void g()
  {
    b.setPageTransformer(true, e);
    b.setCurrentItem(0);
    b.postDelayed(new Runnable()
    {
      public void run()
      {
        ActivityMomentGame.a(ActivityMomentGame.this).a(false);
        ActivityMomentGame.a(ActivityMomentGame.this).a(null);
        ActivityMomentGame.a(ActivityMomentGame.this, false);
        ActivityMomentGame.c(ActivityMomentGame.this).setPageTransformer(false, ActivityMomentGame.b(ActivityMomentGame.this));
      }
    }, 400L);
  }
  
  public void h()
  {
    h = true;
  }
  
  public void i()
  {
    com.tinder.managers.b.a(b("Moments.CloseStack"));
    n_();
    com.a.c.b.a(a).k(0.0F).a(200L).a(new DecelerateInterpolator()).a();
    a.postDelayed(new Runnable()
    {
      public void run()
      {
        finish();
      }
    }, 100L);
  }
  
  public Match j()
  {
    return j;
  }
  
  public boolean k()
  {
    return f;
  }
  
  public boolean l()
  {
    return false;
  }
  
  public void m() {}
  
  public void n()
  {
    f();
  }
  
  protected void n_()
  {
    if (!com.tinder.utils.aa.a()) {
      if (((i == null) || (!i.isEmpty())) && (ManagerApp.p().e() != 0)) {
        break label46;
      }
    }
    label46:
    for (int k = 1; k != 0; k = 0)
    {
      overridePendingTransition(0, 2131034121);
      return;
    }
    overridePendingTransition(0, 2131034128);
  }
  
  public void o() {}
  
  public void onBackPressed()
  {
    if (b.getCurrentItem() != 0)
    {
      b.setCurrentItem(0);
      return;
    }
    i();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130968667);
    Object localObject1 = getWindow().getAttributes();
    width = -1;
    height = -1;
    getWindow().setAttributes((WindowManager.LayoutParams)localObject1);
    a = findViewById(2131624288);
    b = ((SkippableViewPager)findViewById(2131624289));
    c = new com.tinder.adapters.q(getSupportFragmentManager());
    b.setAdapter(c);
    b.setOnPageChangeListener(this);
    e = new l(this);
    e.a(false);
    b.setPageTransformer(false, e);
    if ((getIntent().getExtras() != null) && (getIntent().getExtras().containsKey("moment ids to play")))
    {
      localObject1 = getIntent().getExtras().getStringArrayList("moment ids to play");
      i = new ArrayList();
      int k = 0;
      while (k < ((List)localObject1).size())
      {
        Object localObject2 = (String)((List)localObject1).get(k);
        localObject2 = ManagerApp.p().a((String)localObject2);
        i.add(0, localObject2);
        k += 1;
      }
    }
    for (g = true;; g = false)
    {
      if (paramBundle == null) {
        com.tinder.managers.b.a(b("Moments.OpenStack"));
      }
      a.a(a, 0.0F);
      com.a.c.b.a(a).k(1.0F).a(new AccelerateInterpolator()).a();
      ManagerApp.p().f();
      return;
    }
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    if ((paramInt == 0) && (b.getCurrentItem() == 0))
    {
      f();
      com.tinder.utils.aa.a(b.getWindowToken(), this);
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt) {}
  
  protected void p()
  {
    if (!com.tinder.utils.aa.a()) {
      overridePendingTransition(2131034129, 0);
    }
  }
  
  public void q() {}
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMomentGame
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */