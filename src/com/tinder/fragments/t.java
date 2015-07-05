package com.tinder.fragments;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.Toast;
import com.a.a.a.a;
import com.a.a.j;
import com.a.a.n.b;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringConfig;
import com.tinder.activities.ActivityMain;
import com.tinder.d.ac;
import com.tinder.d.ag;
import com.tinder.d.as;
import com.tinder.d.bc;
import com.tinder.d.bj;
import com.tinder.d.bq;
import com.tinder.d.d;
import com.tinder.dialogs.w;
import com.tinder.enums.ConfirmationType;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.managers.o;
import com.tinder.managers.r;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.model.h;
import com.tinder.utils.q;
import com.tinder.views.LikeMeter;
import com.tinder.views.LikeMeter.AssetMode;
import com.tinder.views.LoadingView;
import com.tinder.views.StackLayout;
import java.util.ArrayList;

public class t
  extends Fragment
  implements View.OnClickListener, ac, ag, as, d, com.tinder.d.t
{
  public static boolean a;
  private StackLayout b;
  private ImageButton c;
  private ImageButton d;
  private LikeMeter e;
  private ImageButton f;
  private FrameLayout g;
  private ImageView h;
  private RelativeLayout i;
  private w j;
  private com.tinder.views.k k;
  private Context l;
  private com.tinder.dialogs.aa m;
  private com.tinder.dialogs.m n;
  private com.tinder.dialogs.m o;
  private int p = 0;
  private float q = 1.0F;
  private float r = 1.0F;
  private boolean s;
  private boolean t;
  private com.tinder.views.k u = null;
  private LoadingView v;
  private boolean w;
  private bc x;
  
  private void A()
  {
    LikeMeter localLikeMeter;
    if (w)
    {
      g = ((FrameLayout)getView().findViewById(2131624627));
      h = ((ImageView)getView().findViewById(2131624628));
      d = ((ImageButton)getView().findViewById(2131624629));
      g.setClickable(true);
      g.setOnClickListener(this);
      d.setOnClickListener(this);
      b = ((StackLayout)getView().findViewById(2131624526));
      c = ((ImageButton)getView().findViewById(2131624625));
      e = ((LikeMeter)getView().findViewById(2131624626));
      i = ((RelativeLayout)getView().findViewById(2131624525));
      v = ((LoadingView)getView().findViewById(2131624528));
      c.setOnClickListener(this);
      e.setOnClickListener(this);
      localLikeMeter = e;
      if (!w) {
        break label224;
      }
    }
    label224:
    for (LikeMeter.AssetMode localAssetMode = LikeMeter.AssetMode.b;; localAssetMode = LikeMeter.AssetMode.a)
    {
      localLikeMeter.setAssetMode(localAssetMode);
      return;
      f = ((ImageButton)getView().findViewById(2131624630));
      f.setOnClickListener(this);
      break;
    }
  }
  
  private void B()
  {
    Object localObject = ManagerApp.n().i();
    if (localObject != null)
    {
      a = true;
      ((User)localObject).k();
      localObject = com.tinder.utils.aa.a(k.getImageView());
      int i1 = getResources().getDimensionPixelSize(2131558425);
      int i2 = getResources().getDimensionPixelOffset(2131558692);
      int i3 = (int)com.tinder.utils.aa.b(1.0F, getActivity());
      i3 = y;
      int i4 = (int)com.tinder.utils.aa.b(1.0F, getActivity());
      int i5 = k.getCardWidth();
      int i6 = (int)com.tinder.utils.aa.b(0.5F, getActivity());
      y.a(k.getRec(), x, p, x, i3 - i1 * 2 - i4 + i2, i5 - i6).show(getChildFragmentManager(), "fvp");
    }
  }
  
  private void C()
  {
    q.a("ENTER");
    b.setVisibility(4);
    b.removeAllViews();
    v.setLoadingText(2131296451);
    v.setVisibility(0);
    v.b();
    if (w) {
      g(false);
    }
    for (;;)
    {
      e.setEnabled(false);
      c.setEnabled(false);
      return;
      f.setEnabled(false);
    }
  }
  
  private com.a.a.c a(View paramView, float paramFloat)
  {
    j localj = j.a(paramView, "scaleX", new float[] { paramFloat, 1.0F });
    paramView = j.a(paramView, "scaleY", new float[] { paramFloat, 1.0F });
    com.a.a.c localc = new com.a.a.c();
    localc.a(new com.a.a.a[] { localj, paramView });
    localc.a(new OvershootInterpolator(4.0F));
    localc.c(100L);
    return localc;
  }
  
  private void a(float paramFloat)
  {
    q = paramFloat;
    com.tinder.utils.aa.c(e, paramFloat);
  }
  
  private void a(User paramUser, com.tinder.views.k paramk)
  {
    if ((paramk != null) && (paramUser != null))
    {
      paramk.setRec(paramUser);
      return;
    }
    q.b("Either card or rec null -- card=" + paramk + ", rec=" + paramUser);
  }
  
  private void a(User paramUser, com.tinder.views.k paramk, boolean paramBoolean)
  {
    paramUser = paramUser.m();
    if (paramUser.size() > 0)
    {
      int i2 = 0;
      int i1 = i2;
      if (paramBoolean)
      {
        i1 = i2;
        if (p < paramUser.size()) {
          i1 = p;
        }
      }
      paramUser = ((PhotoUser)paramUser.get(i1)).a(com.tinder.utils.aa.a(getActivity()));
      if (paramUser != null) {
        paramUser = paramUser.c();
      }
    }
    for (;;)
    {
      if (paramUser != null) {
        paramk.setImageUrl(paramUser);
      }
      return;
      paramUser = null;
      continue;
      paramUser = null;
    }
  }
  
  private void b(float paramFloat)
  {
    r = paramFloat;
    com.tinder.utils.aa.c(c, paramFloat);
  }
  
  private void b(int paramInt)
  {
    q.a("ENTER like meter");
    float f1 = e.getPercentFull();
    float f2 = paramInt / 100.0F;
    Spring localSpring = com.tinder.utils.a.a();
    localSpring.setSpringConfig(SpringConfig.fromOrigamiTensionAndFriction(68.0D, 4.0D));
    localSpring.addListener(new SimpleSpringListener()
    {
      public void onSpringUpdate(Spring paramAnonymousSpring)
      {
        t.j(t.this).setPercentFull((float)paramAnonymousSpring.getCurrentValue());
      }
    });
    localSpring.setCurrentValue(f1);
    localSpring.setEndValue(f2);
  }
  
  private void c(float paramFloat)
  {
    float f1 = com.tinder.utils.aa.b(getActivity()) / 2;
    f1 = Math.abs(paramFloat) / (f1 * 0.8F) * 0.07F + 1.0F;
    if (paramFloat < 0.0F)
    {
      b(f1);
      return;
    }
    a(f1);
  }
  
  private void g(boolean paramBoolean)
  {
    g.setEnabled(paramBoolean);
    h.setEnabled(paramBoolean);
  }
  
  private void h(final boolean paramBoolean)
  {
    if (k != null)
    {
      final User localUser = k.getRec();
      k.post(new Runnable()
      {
        public void run()
        {
          String str;
          if (t.a(t.this) != null)
          {
            str = t.a(t.this).getRecId();
            if (!t.c(t.this)) {
              if (!paramBoolean) {
                break label225;
              }
            }
          }
          label225:
          for (Object localObject = "BUTTON";; localObject = "SWIPE")
          {
            boolean bool = localUser.f();
            com.tinder.model.k localk = new com.tinder.model.k("Recs.Rate");
            localk.a("otherId", str);
            localk.a("method", localObject);
            localk.a("fromMore", Boolean.valueOf(t.c(t.this)));
            localk.a("like", Boolean.valueOf(false));
            localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
            localk.a("recTraveling", Boolean.valueOf(bool));
            localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
            if ((localUser != null) && (localUser.a() != null))
            {
              localObject = localUser.a();
              localk.a("firstDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(1)));
              localk.a("secondDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(2)));
            }
            b.a(localk);
            ManagerApp.n().a(str, null);
            t.a(t.this, false);
            return;
          }
        }
      });
      k.post(new Runnable()
      {
        public void run()
        {
          if (t.d(t.this)) {
            t.e(t.this);
          }
          t.f(t.this);
        }
      });
      t = false;
      s = false;
    }
  }
  
  private void i(final boolean paramBoolean)
  {
    if (ManagerApp.n().c())
    {
      if (k != null)
      {
        k.i();
        e.setPercentFull(0.0F);
        e.postDelayed(new Runnable()
        {
          public void run()
          {
            ((h)getActivity()).a(t.a(t.this).getRecId());
          }
        }, 200L);
      }
      return;
    }
    if (k != null)
    {
      final User localUser = k.getRec();
      k.post(new Runnable()
      {
        public void run()
        {
          String str = t.a(t.this).getRecId();
          if (!t.c(t.this)) {
            if (!paramBoolean) {
              break label196;
            }
          }
          label196:
          for (Object localObject = "BUTTON";; localObject = "SWIPE")
          {
            com.tinder.model.k localk = new com.tinder.model.k("Recs.Rate");
            localk.a("otherId", str);
            localk.a("method", localObject);
            localk.a("fromMore", Boolean.valueOf(t.c(t.this)));
            localk.a("like", Boolean.valueOf(true));
            localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
            localk.a("recTraveling", Boolean.valueOf(localUser.f()));
            localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
            if ((localUser != null) && (localUser.a() != null))
            {
              localObject = localUser.a();
              localk.a("firstDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(1)));
              localk.a("secondDegrees", Integer.valueOf(((ConnectionsGroup)localObject).a(2)));
            }
            b.a(localk);
            ManagerApp.n().a(str, jdField_this);
            return;
          }
        }
      });
      k.post(new Runnable()
      {
        public void run()
        {
          if (t.d(t.this)) {
            t.e(t.this);
          }
          t.f(t.this);
        }
      });
    }
    t = false;
    s = false;
  }
  
  private void r()
  {
    final float f1 = i.getScaleX();
    com.tinder.utils.aa.c(i, 0.0F);
    i.postDelayed(new Runnable()
    {
      public void run()
      {
        Spring localSpring = com.tinder.utils.a.a();
        localSpring.addListener(new SimpleSpringListener()
        {
          public void onSpringActivate(Spring paramAnonymous2Spring)
          {
            t.b(t.this).setVisibility(0);
          }
          
          public void onSpringUpdate(Spring paramAnonymous2Spring)
          {
            float f = (float)paramAnonymous2Spring.getCurrentValue();
            com.tinder.utils.aa.c(t.b(t.this), com.tinder.utils.k.a(f, 0.0F, 0.0F, 1.0F, a));
          }
        });
        localSpring.setCurrentValue(0.0D);
        localSpring.setEndValue(1.0D);
      }
    }, 600L);
  }
  
  private void s()
  {
    a.a local22 = new a.a()
    {
      public void a(com.a.a.a paramAnonymousa) {}
      
      public void b(com.a.a.a paramAnonymousa)
      {
        if ((com.tinder.utils.aa.a()) && (t.b(t.this) != null)) {
          t.b(t.this).invalidate();
        }
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    };
    com.tinder.utils.a.a(e, 1.0F, 0.7F, 200L, 200L, local22);
    com.tinder.utils.a.a(c, 1.0F, 0.7F, 200L, 200L, local22);
    if (w)
    {
      com.tinder.utils.a.a(d, 1.0F, 0.7F, 200L, 200L);
      com.tinder.utils.a.a(g, 1.0F, 0.7F, 200L, 200L);
      return;
    }
    com.tinder.utils.a.a(f, 1.0F, 0.7F, 200L, 200L);
  }
  
  private void t()
  {
    a(c, r).a();
    r = 1.0F;
    a(e, q).a();
    q = 1.0F;
  }
  
  private void u()
  {
    q.a("ENTER");
    LikeMeter localLikeMeter = e;
    LikeMeter.AssetMode localAssetMode;
    if (w)
    {
      localAssetMode = LikeMeter.AssetMode.b;
      localLikeMeter.setAssetMode(localAssetMode);
      if (w)
      {
        if (!ManagerApp.f().d()) {
          break label90;
        }
        e(false);
        label48:
        if ((u == null) || (u.getRec() == null)) {
          break label98;
        }
        g(true);
      }
    }
    for (;;)
    {
      if (k == null) {
        c(false);
      }
      return;
      localAssetMode = LikeMeter.AssetMode.a;
      break;
      label90:
      f(false);
      break label48;
      label98:
      u = null;
      g(false);
    }
  }
  
  private void v()
  {
    q.a("ENTER");
    q = 1.0F;
    r = 1.0F;
    p = 0;
    int i1;
    int i2;
    User localUser1;
    User localUser2;
    Object localObject1;
    User localUser3;
    Object localObject2;
    Object localObject3;
    if (k == null)
    {
      i1 = 1;
      i2 = ManagerApp.n().g();
      q.a("recsRemaining: " + i2);
      localUser1 = ManagerApp.n().i();
      localUser2 = ManagerApp.n().j();
      localObject1 = ManagerApp.n().c(2);
      localUser3 = ManagerApp.n().c(3);
      if (localUser1 != null)
      {
        localObject2 = new com.tinder.model.k("Recs.View");
        ((com.tinder.model.k)localObject2).a("otherId", localUser1.k());
        b.a((com.tinder.model.k)localObject2);
        localObject2 = localUser1.A();
        if (localObject2 != null)
        {
          localObject3 = new com.tinder.model.k("Recs.PhotoView");
          ((com.tinder.model.k)localObject3).a("otherId", localUser1.k());
          ((com.tinder.model.k)localObject3).a("photoId", ((PhotoUser)localObject2).d());
          b.a((com.tinder.model.k)localObject3);
        }
      }
      if (i1 == 0) {
        break label426;
      }
      k = new com.tinder.views.k(l);
      localObject2 = new com.tinder.views.k(l);
      localObject3 = new com.tinder.views.k(l);
      com.tinder.views.k localk = new com.tinder.views.k(l);
      a(localUser1, k);
      a(localUser2, (com.tinder.views.k)localObject2);
      a((User)localObject1, (com.tinder.views.k)localObject3);
      a(localUser3, localk);
      b.a(com.tinder.utils.aa.a(l.getResources().getDimension(2131558689), l), k.getCardHeight());
      if (i2 < 3) {
        break label379;
      }
      if (i2 > 3)
      {
        b.setUseMockView(true);
        b.addView(localk);
      }
      b.addView((View)localObject3);
      b.addView((View)localObject2);
      b.addView(k);
      label361:
      x();
    }
    for (;;)
    {
      k.setListener(this);
      return;
      i1 = 0;
      break;
      label379:
      if (i2 == 2)
      {
        b.addView((View)localObject2);
        b.addView(k);
        break label361;
      }
      if (i2 != 1) {
        break label361;
      }
      b.addView(k);
      break label361;
      label426:
      if (i2 >= 3)
      {
        k.setListener(null);
        i1 = b.a(k, false);
        k = ((com.tinder.views.k)b.getChildAt(i1));
        localObject2 = (com.tinder.views.k)b.getChildAt(i1 - 1);
        localObject3 = (com.tinder.views.k)b.getChildAt(i1 - 2);
        if (k == null)
        {
          k = new com.tinder.views.k(getActivity());
          b.addView(k);
        }
        a(localUser1, k);
        a(localUser2, (com.tinder.views.k)localObject2);
        a((User)localObject1, (com.tinder.views.k)localObject3);
        if (i2 > 3) {
          a(localUser3, (com.tinder.views.k)b.getChildAt(i1 - 3));
        } else {
          b.a();
        }
      }
      else if (i2 == 2)
      {
        k.setListener(null);
        i1 = b.a(k, true);
        k = ((com.tinder.views.k)b.getChildAt(i1));
        localObject1 = (com.tinder.views.k)b.getChildAt(i1 - 1);
        if (k == null)
        {
          k = new com.tinder.views.k(getActivity());
          b.addView(k);
        }
        a(localUser2, (com.tinder.views.k)localObject1);
        a(localUser1, k);
        k.setListener(this);
        b.setUseMockView(false);
      }
      else
      {
        if (i2 != 1) {
          break label811;
        }
        k.setListener(null);
        i1 = b.a(k, true);
        k = ((com.tinder.views.k)b.getChildAt(i1));
        if (k == null)
        {
          k = new com.tinder.views.k(getActivity());
          b.addView(k);
        }
        a(localUser1, k);
        b.setUseMockView(false);
      }
    }
    label811:
    q.a("popping back stack");
    ((ActivityMain)l).h();
  }
  
  private void w()
  {
    b.removeAllViews();
    k = null;
    t = false;
    v();
    b.setVisibility(0);
  }
  
  private void x()
  {
    q.a("ENTER");
    b.measure(0, 0);
    i.measure(0, 0);
    int i4 = com.tinder.utils.aa.c(l);
    int i2 = com.tinder.utils.aa.b(l);
    int i5 = b.getMeasuredHeight();
    int i3 = i.getMeasuredHeight();
    int i1 = i.getMeasuredWidth();
    i4 = i4 - (i5 + getResources().getDimensionPixelSize(2131558689) * 2 + getResources().getDimensionPixelSize(2131558425) + getResources().getDimensionPixelSize(2131558692)) - getResources().getDimensionPixelSize(2131558576) * 2 - getResources().getDimensionPixelSize(2131558686) * 2;
    float f1 = 1.0F;
    if ((i3 < i4) || (i3 > i4)) {
      f1 = i4 / i3;
    }
    i2 -= getResources().getDimensionPixelSize(2131558576) * 2;
    float f2 = f1;
    if (i1 * f1 > i2) {
      f2 = i2 / i1;
    }
    com.tinder.utils.aa.c(i, f2);
  }
  
  private void y()
  {
    h.setRotation(0.0F);
    g(false);
    u = null;
  }
  
  private void z()
  {
    u = k.k();
    g(true);
  }
  
  public void a()
  {
    k.i();
    B();
  }
  
  public void a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    b.a(paramFloat1, paramBoolean);
    c(paramFloat2);
  }
  
  public void a(int paramInt)
  {
    if (ManagerApp.d().ad()) {
      b(paramInt);
    }
  }
  
  public void a(Match paramMatch)
  {
    if ((u != null) && (u.getRec() != null) && (paramMatch.f().a() == u.getRecId())) {
      y();
    }
    com.tinder.utils.aa.b(j);
    String str2 = "";
    ArrayList localArrayList = ManagerApp.l().e().m();
    String str1 = str2;
    if (localArrayList != null)
    {
      str1 = str2;
      if (localArrayList.size() > 0) {
        str1 = ((PhotoUser)localArrayList.get(0)).a(PhotoSizeUser.b).c();
      }
    }
    j = new w(getActivity(), this, str1, paramMatch);
    j.show();
  }
  
  public void a(com.tinder.model.c paramc, com.tinder.model.n paramn)
  {
    m();
    if ((paramn != null) && (ManagerApp.d().ad())) {
      e.setPercentFullInt(paramn.b());
    }
  }
  
  public void a(final boolean paramBoolean)
  {
    t();
    if ((!paramBoolean) && (!ManagerApp.d().q()))
    {
      o = new com.tinder.dialogs.m(getActivity(), ConfirmationType.c, ManagerApp.n().i().l(), new View.OnClickListener()new View.OnClickListener
      {
        public void onClick(View paramAnonymousView)
        {
          t.b(t.this, paramBoolean);
        }
      }, new View.OnClickListener()new DialogInterface.OnKeyListener
      {
        public void onClick(View paramAnonymousView)
        {
          q.a("Cancel");
          t.a(t.this).i();
        }
      }, new DialogInterface.OnKeyListener()
      {
        public boolean onKey(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if (paramAnonymousInt == 4)
          {
            t.a(t.this).i();
            return false;
          }
          return true;
        }
      });
      o.show();
      ManagerApp.d().r();
      return;
    }
    h(paramBoolean);
  }
  
  public void b()
  {
    q.a("ENTER");
    x = new bc()
    {
      public void a(int paramAnonymousInt)
      {
        t.a(t.this, paramAnonymousInt);
        User localUser = ManagerApp.n().i();
        if (localUser != null) {
          t.a(t.this, localUser, t.a(t.this), true);
        }
      }
      
      public void a(final boolean paramAnonymousBoolean)
      {
        t.a(t.this, true);
        getView().postDelayed(new Runnable()
        {
          public void run()
          {
            d(paramAnonymousBoolean);
          }
        }, 375L);
      }
    };
    l = getActivity();
    i.setVisibility(4);
    v.a();
    s();
    com.tinder.views.k localk = new com.tinder.views.k(getActivity());
    localk.measure(0, 0);
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)b.getLayoutParams();
    height = localk.getCardHeight();
    b.setLayoutParams(localLayoutParams);
    v.bringToFront();
    i.bringToFront();
    b.bringToFront();
    q.a("passport enabled ? " + ManagerApp.f().d());
    if (ManagerApp.d().ac()) {
      g(true);
    }
    c(true);
    r();
  }
  
  public void b(Match paramMatch)
  {
    q.a("match=" + paramMatch);
    ((com.tinder.d.aa)getActivity()).a(paramMatch, false);
    com.tinder.utils.aa.b(j);
  }
  
  public void b(final boolean paramBoolean)
  {
    t();
    if ((!paramBoolean) && (!ManagerApp.d().s()))
    {
      n = new com.tinder.dialogs.m(getActivity(), ConfirmationType.d, ManagerApp.n().i().l(), new View.OnClickListener()new View.OnClickListener
      {
        public void onClick(View paramAnonymousView)
        {
          t.c(t.this, paramBoolean);
        }
      }, new View.OnClickListener()new DialogInterface.OnKeyListener
      {
        public void onClick(View paramAnonymousView)
        {
          q.a("Cancel");
          t.a(t.this).i();
        }
      }, new DialogInterface.OnKeyListener()
      {
        public boolean onKey(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
        {
          if (paramAnonymousInt == 4)
          {
            t.a(t.this).i();
            return false;
          }
          return true;
        }
      });
      n.show();
      ManagerApp.d().t();
      return;
    }
    i(paramBoolean);
  }
  
  public void c()
  {
    if ((u != null) && (u.getRec() != null) && (!t))
    {
      final Object localObject = u.getRecId();
      final boolean bool2 = u.getRec().f();
      final boolean bool1;
      if (u.getTranslationX() > 0.0F)
      {
        bool1 = true;
        AsyncTask.execute(new Runnable()
        {
          public void run()
          {
            com.tinder.model.k localk = new com.tinder.model.k("Undo.Undo");
            localk.a("like", Boolean.valueOf(bool1));
            localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
            localk.a("recTraveling", Boolean.valueOf(bool2));
            localk.a("otherId", localObject);
            localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
            b.a(localk);
          }
        });
        t = true;
        k.setListener(null);
        ManagerApp.n().a(u.getRec());
        b.addView(u, b.getChildCount());
        if (!bool1) {
          break label259;
        }
        localObject = u.getStampLike();
        label130:
        localObject = (ImageView)localObject;
        ((ImageView)localObject).setVisibility(0);
        if (!bool1) {
          break label271;
        }
      }
      label259:
      label271:
      for (int i1 = 2130838002;; i1 = 2130838004)
      {
        ((ImageView)localObject).setImageResource(i1);
        ((ImageView)localObject).getDrawable().setAlpha(255);
        final com.a.a.n localn = new com.a.a.n();
        localn.c(125L);
        localn.a(new int[] { 255, 0 });
        localn.a(new n.b()
        {
          public void a(com.a.a.n paramAnonymousn)
          {
            if (com.tinder.utils.aa.a)
            {
              localObject.setImageAlpha(((Integer)paramAnonymousn.k()).intValue());
              return;
            }
            localObject.setAlpha(paramAnonymousn.l());
          }
        });
        localn.a(new bq()
        {
          public void b(com.a.a.a paramAnonymousa)
          {
            t.g(t.this).post(new Runnable()
            {
              public void run()
              {
                c(false);
              }
            });
          }
        });
        u.a(true, new SimpleSpringListener()
        {
          public void onSpringAtRest(Spring paramAnonymousSpring)
          {
            t.i(t.this);
            localn.a();
          }
          
          public void onSpringUpdate(Spring paramAnonymousSpring)
          {
            float f = (float)paramAnonymousSpring.getCurrentValue();
            t.g(t.this).a(f);
            t.h(t.this).setRotation(-com.tinder.utils.k.a(f, 0.0F, 0.0F, 1.0F, 360.0F));
          }
        });
        return;
        bool1 = false;
        break;
        localObject = u.getStampNope();
        break label130;
      }
    }
    AsyncTask.execute(new Runnable()
    {
      public void run()
      {
        com.tinder.model.k localk = new com.tinder.model.k("Undo.Undo");
        localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
        localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
        b.a(localk);
      }
    });
  }
  
  public void c(Match paramMatch)
  {
    q.a("match=" + paramMatch);
    ((com.tinder.d.aa)getActivity()).a(paramMatch, true);
    com.tinder.utils.aa.b(j);
  }
  
  public void c(boolean paramBoolean)
  {
    q.a("ENTER");
    w();
    if (paramBoolean) {
      b.c();
    }
    if (w)
    {
      if (u != null) {
        g(true);
      }
    }
    else {
      return;
    }
    y();
  }
  
  public void d() {}
  
  public void d(boolean paramBoolean)
  {
    if ((k != null) && (!k.d()))
    {
      t = true;
      k.a(paramBoolean);
      b.b(true);
    }
  }
  
  public void e()
  {
    ManagerApp.a().d();
  }
  
  public void e(boolean paramBoolean)
  {
    d.setImageResource(2130838009);
    if (paramBoolean) {
      y();
    }
  }
  
  public void f()
  {
    ManagerApp.a().a(null);
  }
  
  public void f(boolean paramBoolean)
  {
    d.setImageResource(2130838007);
    if (paramBoolean) {
      y();
    }
  }
  
  public void g() {}
  
  public void h() {}
  
  public void i()
  {
    q.a("ENTER");
    if (t) {
      return;
    }
    User localUser = ManagerApp.n().i();
    if (localUser != null)
    {
      localUser.k();
      if (!ManagerApp.d().u())
      {
        o = new com.tinder.dialogs.m(getActivity(), ConfirmationType.a, localUser.l(), new View.OnClickListener()new View.OnClickListener
        {
          public void onClick(View paramAnonymousView)
          {
            d(false);
          }
        }, new View.OnClickListener()new DialogInterface.OnKeyListener
        {
          public void onClick(View paramAnonymousView)
          {
            q.a("Cancel");
            t.a(t.this).i();
          }
        }, new DialogInterface.OnKeyListener()
        {
          public boolean onKey(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
          {
            if (paramAnonymousInt == 4)
            {
              t.a(t.this).i();
              return false;
            }
            return true;
          }
        });
        o.show();
        ManagerApp.d().v();
        return;
      }
      d(false);
      return;
    }
    d(false);
  }
  
  public void j()
  {
    q.a("ENTER");
    if (t) {
      return;
    }
    User localUser = ManagerApp.n().i();
    if (localUser != null)
    {
      if (!ManagerApp.d().o())
      {
        n = new com.tinder.dialogs.m(getActivity(), ConfirmationType.b, localUser.l(), new View.OnClickListener()new View.OnClickListener
        {
          public void onClick(View paramAnonymousView)
          {
            d(true);
          }
        }, new View.OnClickListener()new DialogInterface.OnKeyListener
        {
          public void onClick(View paramAnonymousView)
          {
            q.a("Cancel");
            t.a(t.this).i();
          }
        }, new DialogInterface.OnKeyListener()
        {
          public boolean onKey(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
          {
            if (paramAnonymousInt == 4)
            {
              t.a(t.this).i();
              return false;
            }
            return true;
          }
        });
        n.show();
        ManagerApp.d().p();
        return;
      }
      d(true);
      return;
    }
    d(true);
  }
  
  public void k()
  {
    if ((m == null) || (!m.isShowing()))
    {
      Object localObject = new com.tinder.model.k("Passport.MenuOpen");
      ((com.tinder.model.k)localObject).a("recsExhausted", Boolean.valueOf(v.getLoadingText().equals(getResources().getString(2131296551))));
      ((com.tinder.model.k)localObject).a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
      b.a((com.tinder.model.k)localObject);
      c.measure(0, 0);
      d.measure(0, 0);
      localObject = com.tinder.utils.aa.a(c);
      Point localPoint = com.tinder.utils.aa.a(d);
      i.getScaleY();
      int i1 = y;
      int i2 = c.getMeasuredHeight();
      int i3 = d.getMeasuredHeight();
      int i4 = getResources().getDimensionPixelSize(2131558581);
      m = new com.tinder.dialogs.aa(l, i.getScaleX(), (ActivityMain)getActivity());
      m.a(d.getMeasuredWidth());
      m.a(x, i4 * 2 + (i1 - i2 + i3));
      d.setVisibility(4);
      d.postDelayed(new Runnable()
      {
        public void run()
        {
          t.k(t.this).setVisibility(0);
        }
      }, 200L);
    }
  }
  
  public void l()
  {
    if ((k != null) && (!k.d())) {
      B();
    }
  }
  
  public void m()
  {
    boolean bool = ManagerApp.d().ac();
    q.a("ENTER canUsePlus " + bool);
    if (w != bool)
    {
      w = bool;
      if (!w) {
        break label101;
      }
    }
    label101:
    for (int i1 = 2130968710;; i1 = 2130968711)
    {
      i.removeAllViewsInLayout();
      i.requestLayout();
      RelativeLayout localRelativeLayout = i;
      RelativeLayout.inflate(ManagerApp.g(), i1, i);
      i.requestLayout();
      A();
      s();
      return;
    }
  }
  
  public void n()
  {
    q.a("ENTER");
    ((ActivityMain)getActivity()).m_();
    com.tinder.utils.aa.b(j);
  }
  
  public void o()
  {
    C();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    case 2131624628: 
    default: 
      return;
    case 2131624627: 
      ManagerApp.k().a(new bj()
      {
        public void a()
        {
          q.a("onSubscriptionStatusActive");
          t.this.c();
        }
        
        public void b()
        {
          q.a("onSubscriptionStatusInactive");
          com.tinder.model.k localk = new com.tinder.model.k("Undo.Undo");
          User localUser;
          if (t.l(t.this) != null)
          {
            localUser = t.l(t.this).getRec();
            if ((t.l(t.this) != null) && (localUser != null)) {
              if (t.l(t.this).getTranslationX() <= 0.0F) {
                break label146;
              }
            }
          }
          label146:
          for (boolean bool = true;; bool = false)
          {
            localk.a("like", Boolean.valueOf(bool));
            localk.a("otherId", localUser.k());
            localk.a("recTraveling", Boolean.valueOf(localUser.f()));
            localk.a("tinderPlus", Boolean.valueOf(false));
            localk.a("userTraveling", Boolean.valueOf(ManagerApp.f().d()));
            b.a(localk);
            ((h)getActivity()).a(0);
            return;
          }
        }
        
        public void c()
        {
          q.a("onSubscriptionStatusUnknown");
          Toast.makeText(t.m(t.this), getResources().getString(2131296424), 1).show();
        }
      });
      return;
    case 2131624625: 
      i();
      return;
    case 2131624629: 
      k();
      return;
    case 2131624626: 
      j();
      return;
    }
    l();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    ManagerApp.a().b(this);
    return paramLayoutInflater.inflate(2130968694, null);
  }
  
  public void onDestroyView()
  {
    k = null;
    com.tinder.utils.aa.b(j);
    com.tinder.utils.aa.b(n);
    com.tinder.utils.aa.b(o);
    q.a("DESTROY VIEW");
    super.onDestroyView();
  }
  
  public void onPause()
  {
    super.onPause();
    ManagerApp.a().a(this);
  }
  
  public void onResume()
  {
    super.onResume();
    a = false;
    ManagerApp.a().b(this);
    u();
    m();
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    w = ManagerApp.d().ac();
    if (w) {}
    for (int i1 = 2131624524;; i1 = 2131624527)
    {
      ((ViewStub)paramView.findViewById(i1)).inflate();
      A();
      b();
      return;
    }
  }
  
  public void p()
  {
    q.a("ENTER");
    b.setVisibility(4);
    v.setVisibility(0);
    v.setLoadingText(2131296551);
    v.b();
    if (w) {
      g(false);
    }
    for (;;)
    {
      e.setEnabled(false);
      c.setEnabled(false);
      return;
      f.setEnabled(false);
    }
  }
  
  public void q()
  {
    if ((b.getVisibility() == 4) || (b.getChildCount() == 0))
    {
      c(true);
      b.setVisibility(0);
      v.setVisibility(4);
      if ((!w) || (ManagerApp.d().Z())) {
        break label102;
      }
      g(true);
    }
    for (;;)
    {
      c.setEnabled(true);
      e.setEnabled(true);
      if (ManagerApp.d().ad()) {
        e.setPercentFullInt(ManagerApp.n().a());
      }
      return;
      label102:
      if (!w)
      {
        f.setEnabled(true);
        f.setOnClickListener(this);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */