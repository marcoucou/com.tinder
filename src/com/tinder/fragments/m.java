package com.tinder.fragments;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.a.c.a;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.d.ab;
import com.tinder.d.ba;
import com.tinder.d.bg;
import com.tinder.d.bm;
import com.tinder.dialogs.ad;
import com.tinder.dialogs.af;
import com.tinder.dialogs.r;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.enums.ReportCause;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.e;
import com.tinder.utils.q;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

public class m
  extends com.tinder.base.c
  implements ViewPager.OnPageChangeListener, ab, com.tinder.d.b, ba
{
  private int a;
  private int b;
  private int c;
  private ViewPager d;
  private ImageView e;
  private TextView f;
  private TextView g;
  private TextView h;
  private View i;
  private View j;
  private View k;
  private View l;
  private boolean m = false;
  private boolean n = false;
  private com.tinder.adapters.p o;
  private Match p;
  private r q;
  private int r;
  private int s;
  private ad t;
  private af u;
  private User v;
  
  public static m a(Match paramMatch)
  {
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("match", paramMatch);
    paramMatch = new m();
    paramMatch.setArguments(localBundle);
    return paramMatch;
  }
  
  private void a(float paramFloat)
  {
    if ((a == 0) || (b == 0)) {
      return;
    }
    a.b(k, 0.0F);
    float f1 = (int)com.tinder.utils.k.a(paramFloat, 0.0F, a, 1.0F, b) / a;
    a.e(k, f1);
    int i1 = (int)com.tinder.utils.k.a(paramFloat, 0.0F, 0.0F, 1.0F, a + c * 1.1F);
    a.g(k, i1);
  }
  
  private void a(int paramInt)
  {
    if (paramInt == 0)
    {
      g.setTextColor(r);
      h.setTextColor(s);
      a(0.0F);
      return;
    }
    g.setTextColor(s);
    h.setTextColor(r);
    a(1.0F);
  }
  
  private void a(com.tinder.d.aa paramaa)
  {
    if ((paramaa == null) || (paramaa.k()))
    {
      a(1);
      d.setCurrentItem(1, true);
      return;
    }
    a(0);
    d.setCurrentItem(0, true);
  }
  
  private void a(ReportCause paramReportCause, String paramString)
  {
    if (paramReportCause != null) {
      a(paramReportCause, paramString, true);
    }
    Match localMatch = ((com.tinder.d.aa)getActivity()).j();
    ManagerApp.o().a(localMatch.g(), paramReportCause, paramString, this);
  }
  
  private void a(ReportCause paramReportCause, String paramString, boolean paramBoolean)
  {
    ManagerApp.s().a(ManagerApp.o(), p, paramString, paramReportCause, paramBoolean, this, null);
  }
  
  private void b(boolean paramBoolean)
  {
    com.tinder.model.k localk = new com.tinder.model.k("Chat.Open");
    localk.a("otherId", p.f().a());
    localk.a("matchId", p.g());
    localk.a("fromPush", Boolean.valueOf(paramBoolean));
    com.tinder.managers.b.a(localk);
  }
  
  private void d(Match paramMatch)
  {
    ManagerApp.o().a(paramMatch);
  }
  
  private void h()
  {
    if (getActivity().getCurrentFocus() != null) {
      com.tinder.utils.aa.a(getActivity().getCurrentFocus().getWindowToken(), getActivity());
    }
  }
  
  private void i()
  {
    com.tinder.model.k localk = new com.tinder.model.k("Chat.OpenProfile");
    localk.a("otherId", p.f().a());
    localk.a("matchId", p.g());
    if (v != null) {
      if (TextUtils.isEmpty(v.C())) {
        break label177;
      }
    }
    label177:
    for (int i1 = 2;; i1 = 1)
    {
      localk.a("location", Integer.valueOf(i1));
      q.a("analytics location value: " + i1);
      if (v.p() != null)
      {
        if (!TextUtils.isEmpty(v.p().a())) {
          localk.a("instagramName", v.p().a());
        }
        if (v.p().c() != 0) {
          localk.a("photoTotal", Integer.valueOf(v.p().c()));
        }
      }
      com.tinder.managers.b.a(localk);
      return;
    }
  }
  
  public void a()
  {
    final boolean bool;
    Object localObject2;
    final Object localObject1;
    if (!p.h().isEmpty())
    {
      bool = true;
      localObject2 = com.tinder.utils.aa.a(getActivity());
      localObject1 = new e(e);
      e.setTag(localObject1);
      localObject2 = p.f().a(0, (PhotoSizeUser)localObject2);
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        break label313;
      }
      Picasso.a(getActivity()).a(2130837612).a(2131558585, 2131558585).b().a((w)localObject1);
      label101:
      f.setText(p.f().b());
      d.setAdapter(o);
      d.setOnPageChangeListener(this);
      o.notifyDataSetChanged();
      g.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          m.a(m.this).setCurrentItem(0);
        }
      });
      h.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          m.a(m.this).setCurrentItem(1);
        }
      });
      i.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (!com.tinder.utils.aa.b(m.b(m.this)))
          {
            Match localMatch = ManagerApp.o().a(m.c(m.this).g());
            paramAnonymousView = localMatch;
            if (localMatch == null) {
              paramAnonymousView = m.c(m.this);
            }
            m.a(m.this, new r(getActivity(), m.this, paramAnonymousView));
            m.b(m.this).show();
          }
        }
      });
      com.tinder.utils.aa.b(e);
      e.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          b();
        }
      });
      j.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          b();
        }
      });
      localObject1 = getActivity();
      c = ((Activity)localObject1).getResources().getDimensionPixelSize(2131558538);
      d.post(new Runnable()
      {
        public void run()
        {
          m.a(m.this, m.d(m.this).getWidth());
          m.b(m.this, m.e(m.this).getWidth());
          fgetLayoutParamswidth = m.g(m.this);
          m.f(m.this).setLayoutParams(m.f(m.this).getLayoutParams());
          m.c(m.this, 0);
        }
      });
      localObject1 = new Runnable()
      {
        public void run()
        {
          m.h(m.this).a(2);
          m.h(m.this).notifyDataSetChanged();
          m.a(m.this, m.c(m.this));
          m.a(m.this, (com.tinder.d.aa)localObject1);
          y localy = m.h(m.this).b();
          if (localy != null) {
            localy.a(m.c(m.this));
          }
        }
      }
      {
        public void run()
        {
          m.i(m.this).setVisibility(8);
          m.h(m.this).a(1);
          m.h(m.this).notifyDataSetChanged();
          ViewPager localViewPager = m.a(m.this);
          Runnable localRunnable = a;
          if (bool) {}
          for (long l = 300L;; l = 600L)
          {
            localViewPager.postDelayed(localRunnable, l);
            return;
          }
        }
      };
      localObject2 = d;
      if (!bool) {
        break label351;
      }
    }
    label313:
    label351:
    for (long l1 = 450L;; l1 = 0L)
    {
      ((ViewPager)localObject2).postDelayed((Runnable)localObject1, l1);
      return;
      bool = false;
      break;
      Picasso.a(getActivity()).a((String)localObject2).a(2131558585, 2131558585).b().b(2130837612).a((w)localObject1);
      break label101;
    }
  }
  
  public void a(Match paramMatch, String paramString, ReportCause paramReportCause)
  {
    paramMatch = new com.tinder.model.k("Chat.Block");
    paramMatch.a("matchId", p.g());
    paramMatch.a("otherId", p.f().a());
    if (paramReportCause != null) {
      paramMatch.a("reportReason", paramReportCause.a());
    }
    com.tinder.managers.b.a(paramMatch);
    if (getActivity() != null)
    {
      Toast.makeText(getActivity(), getString(2131296307), 1).show();
      b();
    }
    m = false;
  }
  
  public void a(Match paramMatch, String paramString1, String paramString2, ReportCause paramReportCause, boolean paramBoolean)
  {
    com.tinder.model.k localk = new com.tinder.model.k("Chat.Report");
    localk.a("reason", paramReportCause.a());
    localk.a("otherId", paramMatch.f().a());
    localk.a("matchId", paramString1);
    if (!TextUtils.isEmpty(paramString2)) {
      localk.a("other", paramString2);
    }
    if (paramBoolean) {
      localk.a("blocked", Boolean.valueOf(true));
    }
    com.tinder.managers.b.a(localk);
    if ((!paramBoolean) && (getActivity() != null) && (t != null)) {
      new Timer().schedule(new TimerTask()
      {
        public void run()
        {
          getActivity().runOnUiThread(new Runnable()
          {
            public void run()
            {
              m.j(m.this).n();
            }
          });
        }
      }, 2500L);
    }
    n = false;
  }
  
  public void a(User paramUser)
  {
    if ((v == null) || (!v.equals(paramUser)))
    {
      v = paramUser;
      y localy = o.b();
      if (localy != null) {
        localy.a(paramUser);
      }
    }
    i();
  }
  
  public void a(boolean paramBoolean)
  {
    String str1 = p.g();
    String str2 = p.f().a();
    ManagerApp.o().a(str1, paramBoolean);
    if (paramBoolean)
    {
      com.tinder.managers.m.a(str2);
      localk = new com.tinder.model.k("Moments.Unhide");
      localk.a("otherId", str2);
      localk.a("matchId", str1);
      localk.a("from", Integer.valueOf(2));
      com.tinder.managers.b.a(localk);
      return;
    }
    com.tinder.managers.m.b(str2);
    com.tinder.model.k localk = new com.tinder.model.k("Moments.Hide");
    localk.a("otherId", str2);
    localk.a("matchId", str1);
    localk.a("from", Integer.valueOf(2));
    com.tinder.managers.b.a(localk);
  }
  
  public void b()
  {
    ((com.tinder.d.aa)getActivity()).n();
  }
  
  public void b(Match paramMatch)
  {
    if (getActivity() != null) {
      Toast.makeText(getActivity(), getString(2131296306), 1).show();
    }
    m = false;
  }
  
  public void c()
  {
    d.setCurrentItem(1);
  }
  
  public void c(Match paramMatch)
  {
    if (getActivity() != null) {
      Toast.makeText(getActivity(), getString(2131296645), 1).show();
    }
    n = false;
    if (t != null) {
      t.o();
    }
  }
  
  public void d()
  {
    o.a();
  }
  
  public void e()
  {
    t = com.tinder.managers.p.a(getActivity(), new bg()
    {
      public void a(ReportCause paramAnonymousReportCause, String paramAnonymousString)
      {
        if (m.k(m.this)) {
          return;
        }
        m.a(m.this, true);
        m.a(m.this, paramAnonymousReportCause, paramAnonymousString, false);
      }
    }, p);
    t.show();
  }
  
  public void f()
  {
    u = com.tinder.managers.p.a(getActivity(), new bm()
    {
      public void a(ReportCause paramAnonymousReportCause, String paramAnonymousString)
      {
        if ((m.l(m.this)) || (m.k(m.this))) {
          return;
        }
        m.b(m.this, true);
        if (paramAnonymousReportCause != null) {
          m.a(m.this, paramAnonymousReportCause, paramAnonymousString, true);
        }
        m.a(m.this, paramAnonymousReportCause, paramAnonymousString);
      }
    });
    u.show();
  }
  
  public void g()
  {
    Toast.makeText(ManagerApp.g(), 2131296435, 1).show();
    i();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (ManagerApp.a().e())
    {
      p = ((Match)getArguments().getSerializable("match"));
      if (p == null)
      {
        getActivity().finish();
        return;
      }
      paramBundle = (com.tinder.d.aa)getActivity();
      b(paramBundle.l());
      paramBundle.m();
    }
    for (;;)
    {
      r = getResources().getColor(2131493038);
      s = getResources().getColor(2131492866);
      ((com.tinder.d.aa)getActivity()).a(p);
      o = new com.tinder.adapters.p(getChildFragmentManager());
      return;
      paramBundle = new Intent(getActivity(), ActivitySplashLoading.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("extra_show_intro", "");
      paramBundle.putExtras(localBundle);
      startActivity(paramBundle);
      getActivity().finish();
    }
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968688, null);
    i = paramLayoutInflater.findViewById(2131624478);
    j = paramLayoutInflater.findViewById(2131624474);
    l = paramLayoutInflater.findViewById(2131624302);
    k = paramLayoutInflater.findViewById(2131623999);
    h = ((TextView)paramLayoutInflater.findViewById(2131624477));
    g = ((TextView)paramLayoutInflater.findViewById(2131624473));
    f = ((TextView)paramLayoutInflater.findViewById(2131624476));
    e = ((ImageView)paramLayoutInflater.findViewById(2131624475));
    d = ((ViewPager)paramLayoutInflater.findViewById(2131624481));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    com.tinder.utils.aa.b(q);
    com.tinder.utils.aa.b(t);
    super.onDestroy();
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    if ((paramInt == 1) || (paramInt == 2))
    {
      com.tinder.utils.aa.a(d, true);
      return;
    }
    com.tinder.utils.aa.a(d, false);
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    if (paramInt1 == 0)
    {
      a(paramFloat);
      return;
    }
    a(1.0F);
  }
  
  public void onPageSelected(int paramInt)
  {
    a(paramInt);
    if (paramInt == 0)
    {
      b(false);
      a(0.0F);
      return;
    }
    com.tinder.managers.m.a(p.f().a(), this);
    h();
    a(1.0F);
  }
  
  public void onPause()
  {
    super.onPause();
    ((com.tinder.d.aa)getActivity()).a(null);
    d(p);
  }
  
  public void onResume()
  {
    super.onResume();
    ((com.tinder.d.aa)getActivity()).a(this);
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */