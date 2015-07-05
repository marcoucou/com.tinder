package com.tinder.fragments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.a.a.a;
import com.tinder.activities.ActivityMain;
import com.tinder.d.ak;
import com.tinder.d.ap;
import com.tinder.d.bq;
import com.tinder.dialogs.y;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.j;
import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.g;
import com.tinder.utils.aa;
import com.tinder.views.f;
import com.tinder.views.f.b;
import java.util.ArrayList;
import uk.co.senab.actionbarpulltorefresh.library.PullToRefreshLayout;

public class q
  extends Fragment
  implements ak, ap, f.b, uk.co.senab.actionbarpulltorefresh.library.a.b
{
  private com.tinder.adapters.k a;
  private ListView b;
  private LinearLayout c;
  private ArrayList<g> d;
  private y e;
  private PullToRefreshLayout f;
  
  private void d()
  {
    com.tinder.utils.q.a("ENTER");
    if (d.isEmpty())
    {
      a.a(8);
      c.setVisibility(0);
    }
    for (;;)
    {
      b.setAdapter(a);
      a.a(d);
      a.notifyDataSetChanged();
      return;
      c.setVisibility(8);
    }
  }
  
  public void a()
  {
    if (!d.isEmpty()) {
      ManagerApp.p().a(((g)d.get(0)).b());
    }
  }
  
  public void a(float paramFloat) {}
  
  public void a(Match paramMatch)
  {
    com.tinder.utils.q.a("ENTER");
    ((ActivityMain)getActivity()).a(paramMatch, false);
  }
  
  public void a(Moment paramMoment)
  {
    com.tinder.utils.q.a("ENTER");
    e = new y(getActivity(), paramMoment, true, 2);
    e.setOnDismissListener(new DialogInterface.OnDismissListener()
    {
      public void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        b();
      }
    });
    e.show();
    com.tinder.model.k localk = new com.tinder.model.k("Moments.View");
    localk.a("momentId", paramMoment.f());
    localk.a("otherId", paramMoment.g());
    localk.a("viewedFrom", Integer.valueOf(2));
    com.tinder.managers.b.a(localk);
  }
  
  public void b()
  {
    d = ((ArrayList)ManagerApp.p().i());
    a.a(d);
    if (!d.isEmpty()) {
      c.setVisibility(8);
    }
    a.notifyDataSetChanged();
  }
  
  public void c()
  {
    a();
  }
  
  public void e()
  {
    b();
  }
  
  public void f()
  {
    b();
  }
  
  public void g()
  {
    com.tinder.utils.q.a("ENTER");
    b();
  }
  
  public void j()
  {
    if (getActivity() != null) {
      ((ActivityMain)getActivity()).s();
    }
  }
  
  public void k()
  {
    if (getActivity() != null) {
      ((ActivityMain)getActivity()).t();
    }
  }
  
  public void l() {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    com.tinder.utils.q.a("ENTER");
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    d = ((ArrayList)ManagerApp.p().i());
    d = new ArrayList();
    paramLayoutInflater = paramLayoutInflater.inflate(2130968691, null);
    c = ((LinearLayout)paramLayoutInflater.findViewById(2131624490));
    f = ((PullToRefreshLayout)paramLayoutInflater.findViewById(2131624488));
    b = ((ListView)paramLayoutInflater.findViewById(2131624489));
    b.post(new Runnable()
    {
      public void run()
      {
        q.a(q.this).setOnScrollListener(new f(q.a(q.this), q.this));
      }
    });
    a = new com.tinder.adapters.k(getActivity(), this, 0, true);
    b.setAdapter(a);
    a();
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    aa.b(e);
  }
  
  public void onPause()
  {
    ManagerApp.p().b(this);
    super.onPause();
  }
  
  public void onRefreshStarted(View paramView)
  {
    com.tinder.utils.q.a("ENTER");
    ManagerApp.p().k();
    ((ActivityMain)getActivity()).a(new bq()
    {
      public void b(a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
        q.b(q.this).a();
      }
      
      public void c(a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
        q.b(q.this).a();
      }
    });
  }
  
  public void onResume()
  {
    com.tinder.utils.q.a("ENTER");
    super.onResume();
    ManagerApp.p().a(this);
    d = ((ArrayList)ManagerApp.p().i());
    d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */