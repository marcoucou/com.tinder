package com.tinder.fragments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.tinder.activities.ActivityMain;
import com.tinder.activities.ActivityMomentGame;
import com.tinder.adapters.g;
import com.tinder.adapters.w;
import com.tinder.d.ad;
import com.tinder.d.ap;
import com.tinder.d.bq;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.j;
import com.tinder.managers.m;
import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.model.k;
import com.tinder.utils.q;
import com.tinder.views.MomentsStack;
import com.tinder.views.f;
import com.tinder.views.f.b;
import java.util.List;
import uk.co.senab.actionbarpulltorefresh.library.PullToRefreshLayout;

public class n
  extends Fragment
  implements DialogInterface.OnDismissListener, ad, ap, f.b, uk.co.senab.actionbarpulltorefresh.library.a.b
{
  private MomentsStack a;
  private ProgressBar b;
  private View c;
  private PullToRefreshLayout d;
  private PullToRefreshLayout e;
  private w f;
  private g g;
  private ListView h;
  private ListView i;
  private FrameLayout j;
  private View k;
  private View l;
  private View m;
  private boolean n = false;
  private com.tinder.dialogs.h o;
  private boolean p = true;
  
  private void c(Match paramMatch)
  {
    String str1 = paramMatch.g();
    String str2 = paramMatch.f().a();
    paramMatch.a(true);
    ManagerApp.o().a(str1, true);
    m.a(str2);
    Toast.makeText(getActivity(), String.format(getString(2131296750), new Object[] { paramMatch.m() }), 1).show();
    b();
    paramMatch = new k("Moments.Unhide");
    paramMatch.a("otherId", str2);
    paramMatch.a("matchId", str1);
    paramMatch.a("from", Integer.valueOf(1));
    com.tinder.managers.b.a(paramMatch);
  }
  
  private void m()
  {
    com.tinder.utils.aa.a(c, 0.85F);
    c.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        ((ActivityMain)getActivity()).c();
      }
    });
  }
  
  private View n()
  {
    View localView = new View(getActivity());
    localView.setMinimumHeight(getActivity().getResources().getDimensionPixelSize(2131558628));
    localView.setBackgroundColor(-1);
    return localView;
  }
  
  private FrameLayout o()
  {
    FrameLayout localFrameLayout = new FrameLayout(getActivity());
    localFrameLayout.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
    View localView = new View(getActivity());
    localView.setMinimumHeight(getResources().getDimensionPixelSize(2131558624));
    localView.setBackgroundColor(-1);
    localFrameLayout.addView(localView);
    return localFrameLayout;
  }
  
  private void p()
  {
    j.setVisibility(0);
    k.setVisibility(0);
  }
  
  private void q()
  {
    j.setVisibility(8);
    k.setVisibility(8);
  }
  
  private void r()
  {
    q.a("mIsSearching " + n);
    if (n)
    {
      t();
      h.setVisibility(8);
      i.setVisibility(0);
      i.setAdapter(f);
      f.a(ManagerApp.o().b());
      f.notifyDataSetChanged();
      return;
    }
    a.post(new Runnable()
    {
      public void run()
      {
        boolean bool = false;
        n.b(n.this).setVisibility(0);
        n.c(n.this).setVisibility(8);
        List localList = ManagerApp.p().g();
        StringBuilder localStringBuilder = new StringBuilder().append("newMoments ");
        if (!localList.isEmpty()) {
          bool = true;
        }
        q.a(bool);
        n.d(n.this).a(localList, true);
        if ((!localList.isEmpty()) && (!n.e(n.this).isEmpty()))
        {
          n.f(n.this);
          return;
        }
        n.g(n.this);
      }
    });
  }
  
  private void s()
  {
    if (!a.getMoments().isEmpty())
    {
      a.setVisibility(0);
      p();
      if (com.tinder.utils.aa.a())
      {
        a.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            c();
          }
        });
        a.setClickable(true);
        getView().invalidate();
      }
    }
  }
  
  private void t()
  {
    a.setVisibility(8);
    q();
    if (com.tinder.utils.aa.a())
    {
      a.setClickable(false);
      getView().invalidate();
    }
  }
  
  private void u()
  {
    q.a("ENTER");
    ManagerApp.o().f();
    g.notifyDataSetChanged();
  }
  
  private void v()
  {
    if (d.getVisibility() == 0) {
      d.a();
    }
    while (e.getVisibility() != 0) {
      return;
    }
    e.a();
  }
  
  public void C()
  {
    q.a("ENTER");
    List localList = ManagerApp.o().f();
    g.notifyDataSetChanged();
    if (getActivity() != null)
    {
      getActivity().supportInvalidateOptionsMenu();
      if ((!g.isEmpty()) || (!localList.isEmpty())) {
        break label135;
      }
      d.setVisibility(8);
      e.setVisibility(0);
      h.setVisibility(4);
      p = ManagerApp.o().j();
      if (!p) {
        break label116;
      }
      b.setVisibility(0);
    }
    for (;;)
    {
      h.removeFooterView(l);
      return;
      label116:
      m.setVisibility(0);
      b.setVisibility(4);
    }
    label135:
    d.setVisibility(0);
    e.setVisibility(8);
    b.setVisibility(8);
    if (!n) {
      h.setVisibility(0);
    }
    m.setVisibility(4);
    ((ActivityMain)getActivity()).A();
  }
  
  public void D()
  {
    q.a("ENTER");
    u();
  }
  
  public void a()
  {
    q.a("ENTER");
    a.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        c();
      }
    });
    m();
    g = new g(getActivity(), this);
    f = new w(getActivity(), this);
    h.setOnScrollListener(new f(h, this));
    j = o();
    k = j.getChildAt(0);
    h.addHeaderView(j);
    k.setClickable(false);
    j.setClickable(false);
    l = n();
    h.addFooterView(l);
    i.addFooterView(n());
    h.setAdapter(g);
    g.notifyDataSetChanged();
    m = getView().findViewById(2131624574);
    ManagerApp.o().d();
    com.tinder.managers.h.a(this);
    if (ManagerApp.o().j()) {
      b(true);
    }
    if (g.getCount() > 0) {
      b.setVisibility(4);
    }
    r();
  }
  
  public void a(float paramFloat)
  {
    paramFloat = -(a.getHeight() * paramFloat);
    com.a.c.a.h(a, paramFloat);
    if (com.tinder.utils.aa.a())
    {
      if (Math.abs(paramFloat) > 10.0F) {
        t();
      }
    }
    else {
      return;
    }
    s();
  }
  
  public void a(final Match paramMatch)
  {
    String str = getString(2131296300, new Object[] { paramMatch.m() });
    o = new com.tinder.dialogs.h(getActivity(), 0, 2131296455, str);
    o.a(2131296315, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.utils.aa.b(n.a(n.this));
      }
    });
    o.b(2131296455, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.utils.aa.b(n.a(n.this));
        n.a(n.this, paramMatch);
      }
    });
    o.show();
  }
  
  public void a(List<Match> paramList)
  {
    h.setVisibility(8);
    i.setVisibility(0);
    f.a(paramList);
    i.setAdapter(f);
    f.notifyDataSetChanged();
  }
  
  public void b()
  {
    g.notifyDataSetChanged();
    f.notifyDataSetChanged();
  }
  
  public void b(Match paramMatch)
  {
    ((com.tinder.d.aa)getActivity()).a(paramMatch, false);
    ManagerApp.o().a(paramMatch);
    g.notifyDataSetChanged();
  }
  
  public void b(final boolean paramBoolean)
  {
    new Handler(Looper.getMainLooper()).post(new Runnable()
    {
      public void run()
      {
        n.a(n.this, paramBoolean);
        if (paramBoolean)
        {
          n.h(n.this).setVisibility(0);
          n.b(n.this).setVisibility(0);
          n.i(n.this).setVisibility(4);
          return;
        }
        n.h(n.this).setVisibility(4);
        n.e(n.this).a(ManagerApp.o().b());
        if (n.e(n.this).isEmpty())
        {
          n.b(n.this).setVisibility(4);
          n.i(n.this).setVisibility(0);
          return;
        }
        n.b(n.this).setVisibility(0);
        n.i(n.this).setVisibility(4);
      }
    });
  }
  
  public void c()
  {
    startActivity(new Intent(getActivity(), ActivityMomentGame.class));
  }
  
  public void d()
  {
    if (!n)
    {
      ((ActivityMain)getActivity()).t();
      n = true;
      r();
    }
  }
  
  public void e()
  {
    r();
  }
  
  public void f() {}
  
  public void g() {}
  
  public void h()
  {
    if (n)
    {
      ((ActivityMain)getActivity()).s();
      n = false;
      r();
    }
  }
  
  public void i()
  {
    if (n)
    {
      f.a(ManagerApp.o().b());
      f.notifyDataSetChanged();
    }
  }
  
  public void j()
  {
    ((ActivityMain)getActivity()).s();
  }
  
  public void k()
  {
    ((ActivityMain)getActivity()).t();
  }
  
  public void l()
  {
    ((ActivityMain)getActivity()).s();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968701, null);
    a = ((MomentsStack)paramLayoutInflater.findViewById(2131624579));
    h = ((ListView)paramLayoutInflater.findViewById(2131624577));
    i = ((ListView)paramLayoutInflater.findViewById(2131624578));
    b = ((ProgressBar)paramLayoutInflater.findViewById(2131624580));
    c = paramLayoutInflater.findViewById(2131624575);
    d = ((PullToRefreshLayout)paramLayoutInflater.findViewById(2131624576));
    e = ((PullToRefreshLayout)paramLayoutInflater.findViewById(2131624573));
    return paramLayoutInflater;
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    g.notifyDataSetChanged();
    r();
  }
  
  public void onPause()
  {
    super.onPause();
    ManagerApp.o().c(this);
    ManagerApp.p().b(this);
    com.tinder.utils.aa.b(o);
  }
  
  public void onRefreshStarted(View paramView)
  {
    q.a("ENTER");
    ManagerApp.p().j();
    ((ActivityMain)getActivity()).a(new bq()
    {
      public void b(com.a.a.a paramAnonymousa)
      {
        n.j(n.this);
      }
      
      public void c(com.a.a.a paramAnonymousa)
      {
        n.j(n.this);
      }
    });
  }
  
  public void onResume()
  {
    q.a("ENTER");
    super.onResume();
    ManagerApp.o().b(this);
    ManagerApp.p().a(this);
    C();
    g.notifyDataSetChanged();
    e();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */