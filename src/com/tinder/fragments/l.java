package com.tinder.fragments;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.Point;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Handler;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.a.a.a.a;
import com.a.a.n.b;
import com.tinder.activities.ActivityCredits;
import com.tinder.activities.ActivityMain;
import com.tinder.activities.ActivitySplashLoading;
import com.tinder.activities.CameraActivity;
import com.tinder.b.f;
import com.tinder.d.ad;
import com.tinder.d.ap;
import com.tinder.d.bd;
import com.tinder.d.bq;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.c;
import com.tinder.managers.h;
import com.tinder.managers.o;
import com.tinder.model.Match;
import com.tinder.model.User;
import com.tinder.utils.aa;
import com.tinder.utils.aa.a;
import com.tinder.utils.k;
import com.tinder.views.ScalableLine;
import java.util.List;
import java.util.Set;

public class l
  extends Fragment
  implements ViewPager.OnPageChangeListener, View.OnClickListener, ad, ap, bd
{
  private static float x;
  private int A;
  private int B;
  private int C;
  private float D;
  private float E;
  private float F;
  private boolean G;
  private com.tinder.adapters.n H;
  private float I;
  private boolean J;
  private boolean K;
  private com.a.a.j L;
  private com.a.a.j M;
  private ActivityMain N;
  private int O;
  private com.a.a.n P;
  private int Q;
  private com.a.a.j R;
  private DecelerateInterpolator S;
  private int T;
  ScalableLine a;
  ViewPager b;
  View c;
  ImageButton d;
  ImageButton e;
  View f;
  ImageButton g;
  ImageButton h;
  View i;
  ImageButton j;
  RelativeLayout k;
  RelativeLayout l;
  ImageButton m;
  ImageButton n;
  View o;
  ImageButton p;
  ImageButton q;
  EditText r;
  View s;
  View t;
  View u;
  View v;
  View w;
  private int y = 18;
  private int z;
  
  private void E()
  {
    switch (b.getCurrentItem())
    {
    }
    do
    {
      do
      {
        return;
        localObject = H.c();
      } while ((localObject == null) || (!(localObject instanceof t)));
      Object localObject = (t)localObject;
    } while (t.a);
    com.tinder.managers.b.a("Recs.Start");
  }
  
  private void F()
  {
    switch (b.getCurrentItem())
    {
    }
    do
    {
      do
      {
        return;
        localObject = H.c();
      } while (!(localObject instanceof t));
      Object localObject = (t)localObject;
    } while (t.a);
    com.tinder.managers.b.a("Recs.End");
  }
  
  private void G()
  {
    com.tinder.utils.q.a("ENTER");
    if (H())
    {
      P.b();
      P = null;
      return;
    }
    com.tinder.utils.q.a("Not throbbing");
  }
  
  private boolean H()
  {
    return P != null;
  }
  
  private void I()
  {
    ((ActivityMain)getActivity()).a(this);
  }
  
  private void J()
  {
    ManagerApp.o().b(this);
    ManagerApp.p().a(this);
    ManagerApp.n().a(this);
  }
  
  private void K()
  {
    ManagerApp.o().c(this);
    ManagerApp.p().b(this);
    ManagerApp.n().b(this);
  }
  
  private void L()
  {
    if (aa.a())
    {
      w.setClickable(false);
      w.setVisibility(8);
    }
  }
  
  private void M()
  {
    if (aa.a())
    {
      w.setClickable(true);
      w.setVisibility(0);
    }
  }
  
  private void N()
  {
    try
    {
      aa.a(b, true);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      com.tinder.utils.q.c("" + localNullPointerException);
    }
  }
  
  private void O()
  {
    try
    {
      aa.a(b, false);
      return;
    }
    catch (NullPointerException localNullPointerException)
    {
      com.tinder.utils.q.c("" + localNullPointerException);
    }
  }
  
  private void P()
  {
    aa.a(getView().getWindowToken(), getActivity());
    startActivity(new Intent(getActivity(), ActivityCredits.class));
  }
  
  private void Q()
  {
    if (!ManagerApp.o().b().isEmpty()) {
      v.setVisibility(0);
    }
  }
  
  private void R()
  {
    if (ManagerApp.o().e().size() > 0) {}
    for (int i1 = 1; (i1 != 0) && (Q != 1); i1 = 0)
    {
      i.setVisibility(0);
      return;
    }
    i.setVisibility(4);
  }
  
  private void S()
  {
    if (Q != 2) {}
    for (int i1 = 1;; i1 = 0)
    {
      int i2 = ManagerApp.p().d();
      com.tinder.utils.q.a("num likes unseen: " + i2);
      if ((i2 <= 0) || (i1 == 0)) {
        break;
      }
      o.setVisibility(0);
      return;
    }
    o.setVisibility(4);
  }
  
  private com.a.a.j a(View paramView, long paramLong, float paramFloat1, float paramFloat2, a.a parama)
  {
    paramView = com.a.a.j.a(paramView, "translationY", new float[] { paramFloat1, paramFloat2 });
    paramView.b(paramLong);
    paramView.a(parama);
    paramView.a();
    return paramView;
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    com.a.c.a.g(v, paramFloat1 * paramFloat2);
  }
  
  private void a(final int paramInt, final float paramFloat)
  {
    if (paramInt == 0)
    {
      a(1.0F - paramFloat, I);
      c(paramFloat);
      e(paramFloat);
      f(paramFloat);
      i(paramFloat);
      g(paramFloat);
      h(0.0F);
    }
    while (paramInt != 1) {
      return;
    }
    getView().post(new Runnable()
    {
      public void run()
      {
        l.e(l.this, paramInt);
        l.f(l.this, paramInt);
        l.g(l.this, paramInt);
        l.h(l.this, paramInt);
        l.a(l.this, 0.0F, l.k(l.this));
        l.i(l.this, 1.0F - paramFloat);
        l.j(l.this, paramFloat);
        l.k(l.this, paramFloat);
      }
    });
  }
  
  private void a(final View paramView)
  {
    paramView.setVisibility(0);
    com.a.c.b.a(paramView).g(1.0F).i(1.0F).k(1.0F).a(new OvershootInterpolator()).a(new bq()
    {
      public void b(com.a.a.a paramAnonymousa)
      {
        paramView.setVisibility(0);
      }
    }).a(250L).a();
  }
  
  private void a(boolean paramBoolean, a.a parama)
  {
    com.tinder.utils.q.a("ENTER");
    float f1;
    if (P == null)
    {
      com.tinder.utils.q.a("throbUntilCancelled=" + paramBoolean);
      f1 = 1.0F;
      if (b.getCurrentItem() != 1) {
        break label169;
      }
      f1 = E;
    }
    for (;;)
    {
      P = new com.a.a.n();
      P.c(500L).b(2);
      P.a(-1);
      P.a(new float[] { f1, 0.2F + f1 });
      P.a(new n.b()
      {
        public void a(com.a.a.n paramAnonymousn)
        {
          float f = ((Float)paramAnonymousn.k()).floatValue();
          a.a(f);
        }
      });
      P.a();
      if (parama != null) {
        P.a(parama);
      }
      if (!paramBoolean) {
        new Handler().postDelayed(new Runnable()
        {
          public void run()
          {
            l.i(l.this);
          }
        }, 4000L);
      }
      return;
      label169:
      if (b.getCurrentItem() == 2) {
        f1 = F;
      }
    }
  }
  
  private void b(final View paramView)
  {
    paramView.setVisibility(0);
    com.a.c.b.a(paramView).g(0.0F).i(0.0F).k(0.0F).a(new AnticipateInterpolator()).a(new bq()
    {
      public void b(com.a.a.a paramAnonymousa)
      {
        paramView.setVisibility(4);
      }
    }).a(250L).a();
  }
  
  private static boolean b(String paramString)
  {
    return (paramString == null) || ("fragment recommendations".equals(paramString)) || ("FRAGMENT_LOADING".equals(paramString)) || ("fragment exhausted".equals(paramString));
  }
  
  private void c(float paramFloat)
  {
    com.tinder.utils.q.a("positionOffset=" + paramFloat);
    a.a(k.a(paramFloat, 0.0F, z, 1.0F, k.getWidth()), false);
    float f1 = g.getWidth() + C;
    paramFloat = k.a(paramFloat, 0.0F, 0.0F, 1.0F, f1);
    com.tinder.utils.q.a("diffBtweenIcons=" + f1 + ", offset=" + paramFloat);
    com.a.c.a.i(a, paramFloat + com.a.c.a.g(g));
  }
  
  private static boolean c(String paramString)
  {
    return (paramString.toLowerCase().contains("don't swipe and drive")) || (paramString.toLowerCase().contains("don't swipe & drive"));
  }
  
  private void d(float paramFloat)
  {
    com.tinder.utils.q.a("positionOffset=" + paramFloat);
    a.a(k.a(paramFloat, 0.0F, k.getWidth(), 1.0F, l.getWidth()), false);
    float f1 = k.getWidth() + C;
    paramFloat = k.a(paramFloat, 0.0F, 0.0F, 1.0F, f1);
    com.tinder.utils.q.a("diffBtweenIcons=" + f1 + ", offset=" + paramFloat);
    com.a.c.a.i(a, paramFloat + com.a.c.a.g(k));
  }
  
  private void d(final String paramString)
  {
    if ((paramString == null) || (paramString.trim().length() == 0)) {
      return;
    }
    if (c(paramString))
    {
      P();
      return;
    }
    new AsyncTask()
    {
      protected List<Match> a(Void... paramAnonymousVarArgs)
      {
        return new f().b(paramString);
      }
      
      public void a(List<Match> paramAnonymousList)
      {
        com.tinder.utils.q.a("ENTER num matches: " + paramAnonymousList);
        if (r != null)
        {
          Object localObject = r.getText().toString();
          if ((paramString.equals(localObject)) && (l.b(l.this)))
          {
            localObject = l.c(l.this).b();
            if (localObject != null) {
              ((n)localObject).a(paramAnonymousList);
            }
          }
        }
      }
    }.execute((Void[])null);
  }
  
  private void e(float paramFloat)
  {
    com.a.c.a.g(e, -k.a(paramFloat, 0.0F, 0.0F, 1.0F, x));
    com.a.c.a.a(e, Math.max(0.0F, k.a(paramFloat, 0.0F, 1.0F, 1.0F, 0.0F)));
  }
  
  private void f(float paramFloat)
  {
    float f2 = k.a(paramFloat, 0.0F, 0.0F, 1.0F, 1.0F);
    float f1 = f2;
    if (f2 < 0.0F) {
      f1 = 0.0F;
    }
    com.a.c.a.a(g, f1);
    com.a.c.a.a(h, 1.0F - f1);
    f1 = k.a(paramFloat, 0.1F, 0.02F * A, 1.0F, 0.0F);
    f2 = k.a(paramFloat, 0.1F, -(0.43F * A), 1.0F, 0.0F);
    com.a.c.a.g(g, f1);
    com.a.c.a.h(g, f2);
    com.a.c.a.g(h, f1);
    com.a.c.a.h(h, f2);
    paramFloat = k.a(paramFloat, 0.0F, 0.27F, 1.0F, 1.0F);
    aa.c(g, paramFloat);
    aa.c(h, paramFloat);
  }
  
  private void g(float paramFloat)
  {
    if (!aa.a())
    {
      paramFloat = k.a(paramFloat, 0.0F, 0.0F, 1.0F, D);
      com.a.c.a.g(l, -paramFloat);
    }
  }
  
  private void h(float paramFloat)
  {
    paramFloat = Math.max(0.0F, k.a(paramFloat, 0.0F, 1.0F, 1.0F, 0.0F));
    com.a.c.a.a(n, paramFloat);
    com.a.c.a.a(p, 1.0F - paramFloat);
  }
  
  private void i(float paramFloat)
  {
    j(paramFloat);
    k(paramFloat);
  }
  
  private void j(float paramFloat)
  {
    paramFloat = -k.a(paramFloat, 0.0F, 0.0F, 1.0F, D);
    if (aa.a())
    {
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)k.getLayoutParams();
      leftMargin = ((int)(paramFloat + O));
      k.setLayoutParams(localLayoutParams);
      return;
    }
    com.a.c.a.g(k, paramFloat);
  }
  
  private void k(float paramFloat)
  {
    paramFloat = Math.max(0.0F, k.a(paramFloat, 0.0F, 1.0F, 1.0F, 0.0F));
    com.a.c.a.a(j, paramFloat);
    com.a.c.a.a(m, 1.0F - paramFloat);
  }
  
  public void A()
  {
    if (ManagerApp.o().b().size() > 0) {}
    for (int i1 = 1; (K) || (i1 == 0); i1 = 0) {
      return;
    }
    if ((J) && (L != null)) {
      L.b();
    }
    K = true;
    M = a(v, 250L, com.a.c.a.f(v), 0.0F, new bq()
    {
      public void b(com.a.a.a paramAnonymousa)
      {
        l.b(l.this, false);
      }
    });
  }
  
  public void B()
  {
    com.tinder.utils.q.a("ENTER");
    if (!H())
    {
      float f2 = a.getScaleFactor();
      float f1;
      if (Q == 0)
      {
        f1 = 1.0F;
        localObject = new com.a.a.n();
        ((com.a.a.n)localObject).c(400L).a(new float[] { f2, f1 });
        ((com.a.a.n)localObject).a(new n.b()
        {
          public void a(com.a.a.n paramAnonymousn)
          {
            float f = ((Float)paramAnonymousn.k()).floatValue();
            a.a(f);
          }
        });
        ((com.a.a.n)localObject).a();
        if (!aa.a())
        {
          com.a.c.a.a(g, 1.0F);
          com.a.c.a.a(d, 1.0F);
          com.a.c.a.a(f, 1.0F);
          if (q.getVisibility() == 0) {
            com.a.c.a.a(q, 1.0F);
          }
          if (m.getAlpha() < 0.2F) {
            break label179;
          }
          localObject = m;
          label141:
          com.a.c.a.a((View)localObject, 1.0F);
          if (p.getAlpha() < 0.2F) {
            break label187;
          }
        }
      }
      label179:
      label187:
      for (Object localObject = p;; localObject = n)
      {
        com.a.c.a.a((View)localObject, 1.0F);
        return;
        f1 = E;
        break;
        localObject = j;
        break label141;
      }
    }
    com.tinder.utils.q.a("Already throbbing, so not animating refresh cancel");
  }
  
  public void C()
  {
    Q();
    R();
  }
  
  public void D() {}
  
  public void a()
  {
    com.tinder.utils.q.a("ENTER");
    N = ((ActivityMain)getActivity());
    O = ((int)getResources().getDimension(2131558576));
    T = getResources().getDimensionPixelOffset(2131558558);
    com.a.c.a.i(a, com.a.c.a.g(e));
    I();
    H = new com.tinder.adapters.n(getChildFragmentManager());
    aa.a(b, 400);
    b.setOnPageChangeListener(this);
    b.setAdapter(H);
    b.setOffscreenPageLimit(3);
    d.setOnClickListener(this);
    u.setOnClickListener(this);
    j.setOnClickListener(this);
    g.setOnClickListener(this);
    n.setOnClickListener(this);
    q.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.utils.q.a("ENTER");
        k();
      }
    });
    t.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a(true);
      }
    });
    r.addTextChangedListener(new TextWatcher()
    {
      public void afterTextChanged(Editable paramAnonymousEditable)
      {
        if (l.b(l.this))
        {
          paramAnonymousEditable = paramAnonymousEditable.toString();
          com.tinder.utils.q.a("search query is: " + paramAnonymousEditable);
          if (!TextUtils.isEmpty(paramAnonymousEditable)) {
            break label64;
          }
          paramAnonymousEditable = l.c(l.this).b();
          if (paramAnonymousEditable != null) {
            paramAnonymousEditable.i();
          }
        }
        return;
        label64:
        l.a(l.this, paramAnonymousEditable);
      }
      
      public void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    aa.b(w);
    L();
    w.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Intent(l.d(l.this), CameraActivity.class);
        startActivity(paramAnonymousView);
      }
    });
    b.post(new Runnable()
    {
      public void run()
      {
        l.a(l.this, e.getWidth());
        l.b(l.this, g.getWidth());
        l.c(l.this, l.getWidth());
        l.d(l.this, l.d(l.this).getResources().getDimensionPixelSize(2131558534));
        com.a.c.a.i(a, com.a.c.a.g(e));
        l.a(l.this, com.a.c.a.g(k) - (com.a.c.a.g(g) + l.e(l.this) + l.f(l.this)));
        l.b(l.this, l.getWidth() / l.g(l.this));
        l.b(l.g(l.this) * 0.7F);
        l.c(l.this, l.h(l.this) / l.g(l.this));
        l.d(l.this, aa.b(l.d(l.this)));
        l.a(l.this, 0, 0.0F);
        j();
      }
    });
    i();
    S = new DecelerateInterpolator();
    if (k.a()) {
      w.setOutlineProvider(new ViewOutlineProvider()
      {
        public void getOutline(View paramAnonymousView, Outline paramAnonymousOutline)
        {
          paramAnonymousOutline.setOval(0, 0, paramAnonymousView.getWidth(), paramAnonymousView.getHeight());
        }
      });
    }
  }
  
  public void a(float paramFloat)
  {
    com.tinder.utils.q.a("percentage pulled: " + paramFloat);
    if (H()) {
      G();
    }
    float f1 = y;
    a.a((1.0F + f1 * paramFloat) * E);
    if (!aa.a())
    {
      com.a.c.a.a(g, 0.2F);
      com.a.c.a.a(d, 0.2F);
      com.a.c.a.a(f, 0.2F);
      if (q.getVisibility() == 0) {
        com.a.c.a.a(q, 0.2F);
      }
      if (m.getAlpha() <= 0.2F) {
        break label166;
      }
      localImageButton = m;
      com.a.c.a.a(localImageButton, 0.2F);
      if (p.getAlpha() <= 0.2F) {
        break label174;
      }
    }
    label166:
    label174:
    for (ImageButton localImageButton = p;; localImageButton = n)
    {
      com.a.c.a.a(localImageButton, 0.2F);
      return;
      localImageButton = j;
      break;
    }
  }
  
  public void a(final a.a parama)
  {
    com.tinder.utils.q.a("ENTER");
    com.a.a.n localn = new com.a.a.n();
    localn.c(400L).a(new float[] { E });
    localn.a(new n.b()
    {
      public void a(com.a.a.n paramAnonymousn)
      {
        float f = ((Float)paramAnonymousn.k()).floatValue();
        com.tinder.utils.q.a("Scaling from animateUnderline()");
        a.a(f);
      }
    });
    localn.a(new OvershootInterpolator(1.0F));
    localn.a(new a.a()
    {
      public void a(com.a.a.a paramAnonymousa)
      {
        parama.a(null);
        if (!aa.a())
        {
          com.a.c.a.a(g, 1.0F);
          com.a.c.a.a(d, 1.0F);
          com.a.c.a.a(f, 1.0F);
          if (q.getVisibility() == 0) {
            com.a.c.a.a(q, 1.0F);
          }
          if (m.getAlpha() < 0.2F) {
            break label150;
          }
          com.a.c.a.a(m, 1.0F);
          com.a.c.a.a(j, 0.0F);
        }
        while (p.getAlpha() >= 0.2F)
        {
          com.a.c.a.a(p, 1.0F);
          com.a.c.a.a(n, 0.0F);
          return;
          label150:
          com.a.c.a.a(j, 1.0F);
          com.a.c.a.a(m, 0.0F);
        }
        com.a.c.a.a(n, 1.0F);
        com.a.c.a.a(p, 0.0F);
      }
      
      public void b(com.a.a.a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
        l.a(l.this, false, parama);
      }
      
      public void c(com.a.a.a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
        parama.c(null);
      }
      
      public void d(com.a.a.a paramAnonymousa)
      {
        com.tinder.utils.q.a("ENTER");
        parama.d(null);
      }
    });
    localn.a();
  }
  
  public void a(String paramString)
  {
    H.a(paramString);
  }
  
  public void a(List<User> paramList)
  {
    com.tinder.utils.q.a("ENTER");
    a("fragment recommendations");
    ((t)H.c()).q();
  }
  
  public void a(boolean paramBoolean)
  {
    com.a.a.j localj;
    if (G)
    {
      if (R != null) {
        R.b();
      }
      G = false;
      r.setText("");
      r.setVisibility(8);
      aa.a(r.getWindowToken(), getActivity());
      t.setVisibility(8);
      localj = com.a.a.j.a(q, "translationX", new float[] { com.a.c.a.e(q), 0.0F });
      if (!paramBoolean) {
        break label132;
      }
      localj.b(160L);
      localj.a(S);
    }
    for (;;)
    {
      localj.a(new bq()
      {
        public void b(com.a.a.a paramAnonymousa)
        {
          s.setVisibility(8);
          a.setVisibility(0);
          q.setOnClickListener(new View.OnClickListener()
          {
            public void onClick(View paramAnonymous2View)
            {
              k();
            }
          });
          l.c(l.this).b().h();
          A();
        }
      });
      localj.a();
      return;
      label132:
      localj.b(0L);
    }
  }
  
  public int b()
  {
    p localp = H.d();
    if (localp == null) {
      return -1;
    }
    return localp.a();
  }
  
  public void b(boolean paramBoolean) {}
  
  public int c()
  {
    return b.getCurrentItem();
  }
  
  public void c(boolean paramBoolean)
  {
    ((t)H.c()).e(paramBoolean);
  }
  
  public void d()
  {
    a(true);
    Fragment localFragment = H.c();
    if ((b.getCurrentItem() == 0) && ((localFragment instanceof t))) {
      com.tinder.managers.b.a("Recs.End");
    }
  }
  
  public void d(boolean paramBoolean)
  {
    ((t)H.c()).f(paramBoolean);
  }
  
  public void e() {}
  
  public void f()
  {
    S();
  }
  
  public void g()
  {
    S();
  }
  
  public void h()
  {
    Fragment localFragment = H.c();
    if ((b == null) || (getActivity() == null)) {
      com.tinder.utils.q.c("Couldn't get page or activity on drawer closed");
    }
    while ((b.getCurrentItem() != 0) || (!(localFragment instanceof t)) || (((ActivityMain)getActivity()).r() != 0)) {
      return;
    }
    com.tinder.managers.b.a("Recs.Start");
  }
  
  public void i() {}
  
  public void j()
  {
    getView().post(new Runnable()
    {
      public void run()
      {
        aa.a locala = new aa.a(c);
        aa.a(locala, d, 0, l.j(l.this), 0, 0);
        aa.a(locala, g, l.j(l.this), l.j(l.this), 0, 0);
        aa.a(locala, k, l.j(l.this), l.j(l.this), 0, 0);
        c.setTouchDelegate(locala);
      }
    });
  }
  
  public void k()
  {
    com.tinder.utils.q.a("ENTER");
    G = true;
    z();
    a.setVisibility(8);
    s.setVisibility(0);
    float f1 = aq).x - getResources().getDimensionPixelOffset(2131558575);
    R = com.a.a.j.a(q, "translationX", new float[] { 0.0F, -f1 });
    R.b(160L);
    R.a(S);
    R.a(new bq()
    {
      public void b(com.a.a.a paramAnonymousa)
      {
        paramAnonymousa = String.format(getString(2131296672), new Object[] { Integer.valueOf(ManagerApp.o().b().size()) });
        r.setHint(paramAnonymousa);
        r.setVisibility(0);
        t.setVisibility(0);
        q.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymous2View)
          {
            a(true);
          }
        });
        aa.a(getActivity(), r);
        l.c(l.this).b().d();
      }
    });
    R.a();
  }
  
  public void l()
  {
    com.tinder.adapters.n localn = H;
    if (com.tinder.adapters.n.a().equals("fragment recommendations")) {
      ((t)H.c()).c(false);
    }
  }
  
  public boolean m()
  {
    return G;
  }
  
  public void n()
  {
    b.setCurrentItem(1);
  }
  
  public void o()
  {
    Fragment localFragment = H.c();
    if ((localFragment instanceof t)) {
      ((t)localFragment).m();
    }
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    I();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    case 2131624452: 
    case 2131624453: 
    case 2131624455: 
    case 2131624456: 
    case 2131624458: 
    case 2131624459: 
    case 2131624460: 
    case 2131624462: 
    default: 
      return;
    case 2131624463: 
    case 2131624464: 
      ((ActivityMain)getActivity()).f();
      return;
    case 2131624451: 
      b.setCurrentItem(0);
      return;
    case 2131624457: 
      b.setCurrentItem(1, true);
      return;
    case 2131624454: 
      b.setCurrentItem(0, true);
      return;
    }
    b.setCurrentItem(2, true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968687, null);
    a = ((ScalableLine)paramLayoutInflater.findViewById(2131624469));
    b = ((ViewPager)paramLayoutInflater.findViewById(2131624470));
    c = paramLayoutInflater.findViewById(2131624450);
    d = ((ImageButton)paramLayoutInflater.findViewById(2131624464));
    e = ((ImageButton)paramLayoutInflater.findViewById(2131624451));
    f = paramLayoutInflater.findViewById(2131624452);
    g = ((ImageButton)paramLayoutInflater.findViewById(2131624454));
    h = ((ImageButton)paramLayoutInflater.findViewById(2131624453));
    i = paramLayoutInflater.findViewById(2131624458);
    j = ((ImageButton)paramLayoutInflater.findViewById(2131624457));
    k = ((RelativeLayout)paramLayoutInflater.findViewById(2131624455));
    l = ((RelativeLayout)paramLayoutInflater.findViewById(2131624459));
    m = ((ImageButton)paramLayoutInflater.findViewById(2131624456));
    n = ((ImageButton)paramLayoutInflater.findViewById(2131624461));
    o = paramLayoutInflater.findViewById(2131624462);
    p = ((ImageButton)paramLayoutInflater.findViewById(2131624460));
    q = ((ImageButton)paramLayoutInflater.findViewById(2131624466));
    r = ((EditText)paramLayoutInflater.findViewById(2131624468));
    s = paramLayoutInflater.findViewById(2131624465);
    t = paramLayoutInflater.findViewById(2131624467);
    u = paramLayoutInflater.findViewById(2131624463);
    v = paramLayoutInflater.findViewById(2131624471);
    w = paramLayoutInflater.findViewById(2131624472);
    return paramLayoutInflater;
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    com.tinder.utils.q.a("i=" + paramInt);
    if ((paramInt == 1) || (paramInt == 2))
    {
      G();
      N();
      return;
    }
    O();
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    a(paramInt1, paramFloat);
  }
  
  public void onPageSelected(int paramInt)
  {
    com.tinder.utils.q.a("page=" + paramInt);
    if (Q == 0) {
      com.tinder.managers.b.a("Recs.End");
    }
    Q = paramInt;
    if (paramInt == 0)
    {
      a(false);
      new Handler().postDelayed(new Runnable()
      {
        public void run()
        {
          l.a(l.this, 0, 0.0F);
        }
      }, 200L);
      a(false);
      b(q);
      com.tinder.managers.b.a("Recs.Start");
      L();
    }
    for (;;)
    {
      R();
      return;
      if (paramInt == 1)
      {
        com.tinder.managers.b.a("Match.List");
        new Handler().postDelayed(new Runnable()
        {
          public void run()
          {
            l.a(l.this, 0, 1.0F);
          }
        }, 200L);
        M();
        if (ManagerApp.o().a()) {
          a(q);
        }
      }
      else if (paramInt == 2)
      {
        new Handler().postDelayed(new Runnable()
        {
          public void run()
          {
            l.a(l.this, 1, 1.0F);
          }
        }, 200L);
        a(false);
        b(q);
        M();
        b.postDelayed(new Runnable()
        {
          public void run()
          {
            ManagerApp.p().a(true);
          }
        }, 300L);
        com.tinder.managers.b.a("Moments.Activity");
      }
    }
  }
  
  public void onPause()
  {
    F();
    K();
    super.onPause();
  }
  
  public void onResume()
  {
    E();
    super.onResume();
    I();
    J();
    S();
    R();
    getView().post(new Runnable()
    {
      public void run()
      {
        l.a(l.this);
        p();
      }
    });
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a();
  }
  
  public void p()
  {
    com.tinder.utils.q.a("ENTER");
    Object localObject = H.c();
    if (localObject == null)
    {
      localObject = new Intent(getActivity(), ActivitySplashLoading.class);
      ((Intent)localObject).setFlags(335544320);
      startActivity((Intent)localObject);
      return;
    }
    if (!ManagerApp.h().l())
    {
      a("discover off");
      return;
    }
    if (ManagerApp.h().m())
    {
      com.tinder.utils.q.a("Settings have changed");
      ManagerApp.h().i(false);
      ManagerApp.n().h();
      ManagerApp.n().f();
      a("fragment recommendations");
      ((t)localObject).o();
      return;
    }
    if (ManagerApp.h().n())
    {
      ManagerApp.h().j(false);
      a("fragment recommendations");
      ((t)localObject).o();
      ManagerApp.n().h();
      ManagerApp.n().b(true);
      return;
    }
    if (ManagerApp.n().l())
    {
      com.tinder.utils.q.a("Refresh: getting");
      a("fragment recommendations");
      ((t)localObject).o();
      return;
    }
    if (ManagerApp.n().k())
    {
      if (ManagerApp.n().m())
      {
        com.tinder.utils.q.a("Refresh: exhausted");
        a("fragment recommendations");
        ((t)localObject).p();
        return;
      }
      com.tinder.utils.q.a("Refresh: empty");
      a("fragment recommendations");
      ManagerApp.n().f();
      ((t)localObject).o();
      return;
    }
    com.tinder.utils.q.a("Refresh: available");
    a("fragment recommendations");
    b.post(new Runnable()
    {
      public void run()
      {
        ((t)l.c(l.this).c()).q();
      }
    });
  }
  
  public void q()
  {
    com.tinder.utils.q.a("ENTER");
  }
  
  public void r()
  {
    com.tinder.utils.q.a("ENTER");
    if (b(com.tinder.adapters.n.a())) {
      p();
    }
  }
  
  public void s()
  {
    com.tinder.utils.q.a("ENTER");
    if ((b(com.tinder.adapters.n.a())) && (ManagerApp.n().g() == 0)) {
      ((t)H.c()).p();
    }
  }
  
  public void t() {}
  
  public void u()
  {
    l();
  }
  
  public void v()
  {
    ManagerApp.a().d();
  }
  
  public void w()
  {
    b.post(new Runnable()
    {
      public void run()
      {
        b.setCurrentItem(2, true);
      }
    });
  }
  
  public void x()
  {
    b.setCurrentItem(0, true);
  }
  
  public void y()
  {
    if ((q.getVisibility() != 0) && (Q == 1)) {
      a(q);
    }
  }
  
  public void z()
  {
    if (J) {
      return;
    }
    if ((K) && (M != null)) {
      M.b();
    }
    J = true;
    L = a(v, 250L, com.a.c.a.f(v), v.getHeight(), new bq()
    {
      public void b(com.a.a.a paramAnonymousa)
      {
        l.a(l.this, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */