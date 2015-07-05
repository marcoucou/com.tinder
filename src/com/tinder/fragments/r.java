package com.tinder.fragments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.Toast;
import com.a.a.a;
import com.a.a.a.a;
import com.tinder.activities.ActivityMain;
import com.tinder.d.am;
import com.tinder.d.ap;
import com.tinder.d.aq;
import com.tinder.d.ar;
import com.tinder.dialogs.y;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.j;
import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.k;
import com.tinder.utils.aa;
import com.tinder.views.f;
import com.tinder.views.f.b;
import java.util.List;
import uk.co.senab.actionbarpulltorefresh.library.PullToRefreshLayout;

public class r
  extends Fragment
  implements ap, aq, ar, f.b, uk.co.senab.actionbarpulltorefresh.library.a.b
{
  private GridView a;
  private View b;
  private PullToRefreshLayout c;
  private com.tinder.adapters.l d;
  private com.tinder.dialogs.l e;
  private com.tinder.dialogs.q f;
  private y g;
  
  public void a()
  {
    com.tinder.utils.q.a("ENTER");
  }
  
  public void a(float paramFloat) {}
  
  public void a(Match paramMatch)
  {
    com.tinder.utils.q.a("ENTER");
  }
  
  public void a(Moment paramMoment)
  {
    com.tinder.utils.q.a("ENTER");
    g = new y(getActivity(), paramMoment, true, 1);
    g.show();
    g.setOnDismissListener(new DialogInterface.OnDismissListener()
    {
      public void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        d();
      }
    });
    k localk = new k("Moments.View");
    localk.a("otherId", paramMoment.g());
    localk.a("momentId", paramMoment.f());
    localk.a("viewedFrom", Integer.valueOf(1));
    com.tinder.managers.b.a(localk);
  }
  
  public void b() {}
  
  public void b(final Moment paramMoment)
  {
    com.tinder.utils.q.a("ENTER");
    f.show();
    ManagerApp.p().a(paramMoment, new am()
    {
      public void a()
      {
        com.tinder.utils.q.a("ENTER");
        aa.b(r.a(r.this));
        Toast.makeText(getActivity(), 2131296430, 1).show();
      }
      
      public void a(String paramAnonymousString)
      {
        com.tinder.utils.q.a("ENTER");
        d();
        paramMoment.u();
        aa.b(r.a(r.this));
      }
    });
  }
  
  public void c()
  {
    com.tinder.utils.q.a("ENTER");
    d = new com.tinder.adapters.l(getActivity(), this);
    f = new com.tinder.dialogs.q(getActivity());
    a.setVerticalScrollBarEnabled(false);
    d.a(12);
    a.setOnScrollListener(new f(a, this));
    a.setAdapter(d);
  }
  
  public void d()
  {
    List localList = ManagerApp.p().m();
    com.tinder.utils.q.a("size my moments=" + localList.size());
    com.tinder.utils.q.a("are more my moments " + ManagerApp.p().n());
    if (localList.isEmpty())
    {
      if (ManagerApp.p().n()) {
        ManagerApp.p().a(this, false);
      }
      b.setVisibility(0);
    }
    for (;;)
    {
      d.a(localList);
      d.notifyDataSetChanged();
      return;
      b.setVisibility(8);
    }
  }
  
  public void e()
  {
    com.tinder.utils.q.a("ENTER");
    d();
  }
  
  public void f()
  {
    com.tinder.utils.q.a("ENTER");
    d();
  }
  
  public void g()
  {
    com.tinder.utils.q.a("ENTER");
    d();
  }
  
  public void j()
  {
    ((ActivityMain)getActivity()).s();
  }
  
  public void k()
  {
    ((ActivityMain)getActivity()).t();
  }
  
  public void l() {}
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968692, null);
    a = ((GridView)paramLayoutInflater.findViewById(2131624491));
    b = paramLayoutInflater.findViewById(2131624492);
    c = ((PullToRefreshLayout)paramLayoutInflater.findViewById(2131624488));
    return paramLayoutInflater;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    aa.b(e);
    aa.b(g);
    aa.b(f);
  }
  
  public void onPause()
  {
    ManagerApp.p().b(this);
    super.onPause();
  }
  
  public void onRefreshStarted(View paramView)
  {
    com.tinder.utils.q.a("ENTER");
    ManagerApp.p().a(this, false);
    ((ActivityMain)getActivity()).a(new a.a()
    {
      public void a(a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
      }
      
      public void b(a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
        r.b(r.this).a();
      }
      
      public void c(a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
        r.b(r.this).a();
      }
      
      public void d(a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
      }
    });
  }
  
  public void onResume()
  {
    super.onResume();
    ManagerApp.p().a(this);
    com.tinder.utils.q.a("ENTER");
    d();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    c();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */