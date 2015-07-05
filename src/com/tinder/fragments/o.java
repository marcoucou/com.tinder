package com.tinder.fragments;

import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.a.c.a;
import com.tinder.activities.ActivityMomentGame;
import com.tinder.d.ah;
import com.tinder.d.ai;
import com.tinder.d.al;
import com.tinder.d.bg;
import com.tinder.d.bm;
import com.tinder.dialogs.ad;
import com.tinder.dialogs.af;
import com.tinder.dialogs.x;
import com.tinder.enums.ReportCause;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.managers.m;
import com.tinder.managers.p;
import com.tinder.model.Match;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.model.k;
import com.tinder.utils.c;
import com.tinder.utils.c.b;
import com.tinder.views.StackLayout;
import java.util.Timer;
import java.util.TimerTask;

public class o
  extends Fragment
  implements ah, ai, al, com.tinder.d.b
{
  private StackLayout a;
  private View b;
  private com.tinder.views.j c;
  private x d;
  private com.tinder.dialogs.q e;
  private Match f;
  private ad g;
  private af h;
  private boolean i;
  private boolean j;
  private int k;
  
  private k a(String paramString)
  {
    if (paramString.equals("Moments.View")) {}
    for (String str = "viewedFrom";; str = "from")
    {
      paramString = new k(paramString);
      paramString.a("momentId", c.getMomentId());
      paramString.a("otherId", c.getUserId());
      paramString.a("matchId", f.g());
      paramString.a(str, Integer.valueOf(k));
      return paramString;
    }
  }
  
  private void a(ReportCause paramReportCause, String paramString)
  {
    com.tinder.utils.q.a("blockMatch");
    e = new com.tinder.dialogs.q(getActivity());
    e.show();
    if (paramReportCause != null) {
      a(paramReportCause, paramString, true, c.getMomentId());
    }
    ManagerApp.o().a(f.g(), paramReportCause, paramString, this);
  }
  
  private void a(ReportCause paramReportCause, String paramString1, boolean paramBoolean, String paramString2)
  {
    ManagerApp.s().a(ManagerApp.o(), f, paramString1, paramReportCause, paramBoolean, this, paramString2);
  }
  
  private void m()
  {
    com.tinder.utils.q.a("ENTER");
    if (c == null) {}
    int n;
    Moment localMoment1;
    Moment localMoment2;
    Object localObject;
    for (int m = 1;; m = 0)
    {
      n = ((ActivityMomentGame)getActivity()).c();
      com.tinder.utils.q.a("momentsCount " + n);
      localMoment1 = ((ActivityMomentGame)getActivity()).a(n - 1);
      localMoment2 = ((ActivityMomentGame)getActivity()).a(n - 2);
      ((ActivityMomentGame)getActivity()).a(n - 3);
      localObject = ((ActivityMomentGame)getActivity()).a(n - 4);
      if ((!j) && (n != 0)) {
        break;
      }
      if (!i) {
        n();
      }
      return;
    }
    com.tinder.views.j localj1;
    if (m != 0)
    {
      c = new com.tinder.views.j(getActivity());
      localObject = new com.tinder.views.j(getActivity());
      localj1 = new com.tinder.views.j(getActivity());
      com.tinder.views.j localj2 = new com.tinder.views.j(getActivity());
      a(c, localMoment1);
      a((com.tinder.views.j)localObject, localMoment2);
      a.a(13.0F, c.getCardHeight());
      if (n >= 3)
      {
        if (n > 3)
        {
          a.setUseMockView(true);
          a.addView(localj2);
        }
        a.addView(localj1);
        a.addView((View)localObject);
        a.addView(c);
        a.h(a, -a.getYOffset() / 2);
      }
    }
    for (;;)
    {
      if (c != null)
      {
        c.setListener(this);
        if ((!Moment.a(c.getMomentId())) && (f != null)) {
          com.tinder.managers.b.a(a("Moments.View"));
        }
      }
      f = ManagerApp.o().b(localMoment1.g());
      return;
      if (n == 2)
      {
        a.addView((View)localObject);
        a.addView(c);
        a.h(a, -a.getYOffset() / 4);
      }
      else if (n == 1)
      {
        a.addView(c);
        j = true;
        continue;
        if (n >= 3)
        {
          c.c();
          m = a.a(c, false);
          c = ((com.tinder.views.j)a.getChildAt(m));
          localj1 = (com.tinder.views.j)a.getChildAt(m - 1);
          a(c, localMoment1);
          a(localj1, localMoment2);
          if (n > 3) {
            a((com.tinder.views.j)a.getChildAt(m - 3), (Moment)localObject);
          } else {
            a.a();
          }
        }
        else if (n == 2)
        {
          c.c();
          m = a.a(c, true);
          c = ((com.tinder.views.j)a.getChildAt(m));
          localObject = (com.tinder.views.j)a.getChildAt(m - 1);
          a(c, localMoment1);
          a((com.tinder.views.j)localObject, localMoment2);
          a.setUseMockView(false);
        }
        else if (n == 1)
        {
          c.c();
          m = a.a(c, true);
          c = ((com.tinder.views.j)a.getChildAt(m));
          a(c, localMoment1);
          a.setUseMockView(false);
          j = true;
        }
      }
    }
  }
  
  private void n()
  {
    ((ActivityMomentGame)getActivity()).i();
  }
  
  private void o()
  {
    String str = c.getMomentId();
    if ((Moment.a(str)) || (ManagerApp.p().d(str))) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0)
      {
        ManagerApp.p().a(c.getMomentId(), this);
        ((ActivityMomentGame)getActivity()).a(c.getMomentId());
      }
      m();
      return;
    }
  }
  
  private void p()
  {
    String str = c.getMomentId();
    if ((Moment.a(str)) || (ManagerApp.p().d(str))) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0)
      {
        ManagerApp.p().b(c.getMomentId(), this);
        ((ActivityMomentGame)getActivity()).a(c.getMomentId());
      }
      m();
      return;
    }
  }
  
  private void q()
  {
    if (g != null) {
      g.setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          o.d(o.this);
          o.c(o.this).setOnDismissListener(null);
        }
      });
    }
  }
  
  private void r()
  {
    c.j();
    a.b(true);
  }
  
  public void a()
  {
    n();
  }
  
  public void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    a.a(paramFloat1, paramBoolean);
    if (j)
    {
      if (!paramBoolean) {
        break label37;
      }
      com.a.c.b.a(b).k(1.0F).a();
    }
    label37:
    while (paramFloat1 == 0.0D) {
      return;
    }
    a.a(b, 1.0F - paramFloat1);
  }
  
  public void a(Match paramMatch, String paramString, ReportCause paramReportCause)
  {
    paramMatch = a("Moments.Block");
    if (paramReportCause != null) {
      paramMatch.a("reportReason", paramReportCause.a());
    }
    com.tinder.managers.b.a(paramMatch);
    com.tinder.utils.aa.b(e);
    ManagerApp.p().c(f.f().a());
    ((ActivityMomentGame)getActivity()).d();
    r();
    Toast.makeText(getActivity(), 2131296307, 0).show();
  }
  
  public void a(Match paramMatch, String paramString1, String paramString2, ReportCause paramReportCause, boolean paramBoolean)
  {
    paramMatch = a("Moments.Report");
    paramMatch.a("reason", paramReportCause.a());
    if (!TextUtils.isEmpty(paramString2)) {
      paramMatch.a("other", paramString2);
    }
    if (paramBoolean) {
      paramMatch.a("blocked", Boolean.valueOf(true));
    }
    for (;;)
    {
      com.tinder.managers.b.a(paramMatch);
      if ((!paramBoolean) && (getActivity() != null) && (g != null)) {
        new Timer().schedule(new TimerTask()
        {
          public void run()
          {
            getActivity().runOnUiThread(new Runnable()
            {
              public void run()
              {
                o.c(o.this).n();
              }
            });
          }
        }, 2500L);
      }
      return;
      q();
    }
  }
  
  public void a(com.tinder.views.j paramj, Moment paramMoment)
  {
    if ((paramj != null) && (paramMoment != null)) {}
    for (int m = 1;; m = 0)
    {
      if (m != 0) {
        paramj.setMoment(paramMoment);
      }
      return;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (!Moment.a(c.getMomentId())) {
      c.a(new c.b()
      {
        String a = o.a(o.this).getUserId();
        String b = o.a(o.this).getUserId();
        String c = o.b(o.this).g();
        
        public void a()
        {
          k localk = new k("Moments.Pass");
          localk.a("momentId", a);
          localk.a("otherId", b);
          localk.a("matchId", c);
          com.tinder.managers.b.a(localk);
        }
      }).a();
    }
    p();
  }
  
  public void b()
  {
    ((ActivityMomentGame)getActivity()).a(f, false);
  }
  
  public void b(Match paramMatch)
  {
    com.tinder.utils.aa.b(e);
    Toast.makeText(getActivity(), 2131296306, 0).show();
  }
  
  public void b(final boolean paramBoolean)
  {
    if (!Moment.a(c.getMomentId())) {
      c.a(new c.b()
      {
        String a = o.a(o.this).getUserId();
        String b = o.a(o.this).getUserId();
        String c = o.b(o.this).g();
        
        public void a()
        {
          k localk = new k("Moments.Like");
          localk.a("momentId", a);
          localk.a("otherId", b);
          localk.a("matchId", c);
          localk.a("message", Boolean.valueOf(paramBoolean));
          com.tinder.managers.b.a(localk);
        }
      }).a();
    }
    o();
  }
  
  public void c()
  {
    d = new x(getActivity(), this, f);
    d.show();
  }
  
  public void c(Match paramMatch)
  {
    Toast.makeText(getActivity(), 2131296645, 0).show();
  }
  
  public void d()
  {
    i();
  }
  
  public void e() {}
  
  public void f() {}
  
  public void g() {}
  
  public void h() {}
  
  public void i()
  {
    final Match localMatch = f;
    if (a.getChildCount() == 1)
    {
      i = true;
      ((ActivityMomentGame)getActivity()).h();
    }
    c.a(true);
    a.b(true);
    a.postDelayed(new Runnable()
    {
      public void run()
      {
        ((com.tinder.d.aa)getActivity()).a(localMatch, false);
      }
    }, 450L);
  }
  
  public void j()
  {
    com.tinder.utils.q.a("ENTER");
    String str = c.getUserId();
    m.b(str);
    ((ActivityMomentGame)getActivity()).d();
    ManagerApp.p().c(str);
    k localk = new k("Moments.Hide");
    localk.a("otherId", str);
    localk.a("matchId", f.g());
    localk.a("from", Integer.valueOf(0));
    com.tinder.managers.b.a(localk);
    c.j();
    a.b(true);
  }
  
  public void k()
  {
    g = p.a(getActivity(), new bg()
    {
      public void a(ReportCause paramAnonymousReportCause, String paramAnonymousString)
      {
        o.a(o.this, paramAnonymousReportCause, paramAnonymousString, false, o.a(o.this).getMomentId());
      }
    }, f);
    g.show();
  }
  
  public void l()
  {
    h = new af(getActivity(), new bm()
    {
      public void a(ReportCause paramAnonymousReportCause, String paramAnonymousString)
      {
        o.a(o.this, paramAnonymousReportCause, paramAnonymousString);
      }
    });
    h.show();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    return paramLayoutInflater.inflate(2130968689, null);
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    com.tinder.utils.aa.b(e);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    b = ((ActivityMomentGame)getActivity()).b();
    a = ((StackLayout)paramView.findViewById(2131624482));
    if (((ActivityMomentGame)getActivity()).e()) {}
    for (int m = 3;; m = 0)
    {
      k = m;
      m();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */