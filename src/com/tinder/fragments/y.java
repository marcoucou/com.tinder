package com.tinder.fragments;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Outline;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.annotation.Nullable;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.support.v4.view.ViewPager.SimpleOnPageChangeListener;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewOutlineProvider;
import android.view.ViewPropertyAnimator;
import android.view.ViewStub;
import android.view.ViewStub.OnInflateListener;
import android.view.Window;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringConfig;
import com.tinder.activities.ActivityEditProfile;
import com.tinder.activities.ActivityMain;
import com.tinder.activities.ActivityMatch;
import com.tinder.activities.ActivityProfile;
import com.tinder.adapters.t;
import com.tinder.adapters.t.a;
import com.tinder.adapters.u;
import com.tinder.d.bc;
import com.tinder.d.be;
import com.tinder.d.bf;
import com.tinder.d.bg;
import com.tinder.d.br;
import com.tinder.dialogs.ad;
import com.tinder.dialogs.p.a;
import com.tinder.dialogs.p.b;
import com.tinder.enums.Gender;
import com.tinder.enums.ReportCause;
import com.tinder.enums.UserType;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.e;
import com.tinder.managers.m;
import com.tinder.model.ConnectionsGroup;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.model.PhotoUser;
import com.tinder.model.User;
import com.tinder.model.n;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.a;
import com.tinder.utils.aa;
import com.tinder.utils.g;
import com.tinder.utils.z;
import com.tinder.views.CustomButton;
import com.tinder.views.CustomTextView;
import com.tinder.views.InterestsView;
import com.tinder.views.OverScrollView;
import com.tinder.views.OverScrollView.a;
import com.viewpagerindicator.CirclePageIndicator;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

public class y
  extends DialogFragment
  implements ViewPager.OnPageChangeListener, View.OnClickListener, t.a, be, bf, com.tinder.d.k, OverScrollView.a
{
  private static z a;
  private com.tinder.adapters.c A;
  private CirclePageIndicator B;
  private LinearLayout C;
  private ProgressBar D;
  private Handler E;
  private int F;
  private int G;
  private boolean H;
  private boolean I;
  private boolean J;
  private boolean K;
  private boolean L;
  private int M;
  private int N;
  private String O = "key_ig_photo_index";
  private int P = 500;
  private TextView b;
  private TextView c;
  private TextView d;
  private TextView e;
  private TextView f;
  private RelativeLayout g;
  private InterestsView h;
  private OverScrollView i;
  private ImageView j;
  private ViewPager k;
  private CirclePageIndicator l;
  private View m;
  private ad n;
  private com.tinder.dialogs.r o;
  private bc p;
  private u q;
  private UserType r;
  private User s;
  private Match t;
  private RelativeLayout u;
  private CustomTextView v;
  private ViewPager w;
  private CustomTextView x;
  private CustomButton y;
  private t z;
  
  public static y a(User paramUser, bc parambc, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    y localy = new y();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("user", paramUser);
    localBundle.putSerializable("userType", UserType.a);
    localBundle.putSerializable("imgW", Integer.valueOf(paramInt4));
    localy.setArguments(localBundle);
    int i1 = (int)aa.a(1.0F);
    paramUser = new z();
    a = paramInt4;
    b = paramInt2;
    c = paramInt3;
    f = (aa.b(1.0F) - i1);
    e = (a / i1);
    i = 2.0F;
    h = 2.0F;
    g = 40.0F;
    d = (-ManagerApp.g().getResources().getDimension(2131558425) - i);
    localy.a(paramUser);
    localy.b(paramInt1);
    localy.a(parambc);
    return localy;
  }
  
  public static y a(User paramUser, UserType paramUserType)
  {
    y localy = new y();
    Bundle localBundle = new Bundle();
    localBundle.putSerializable("user", paramUser);
    localBundle.putSerializable("userType", paramUserType);
    localy.setArguments(localBundle);
    return localy;
  }
  
  private void a(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("http://instagram.com/_u/" + paramString));
    localIntent.setFlags(268435456);
    localIntent.setPackage("com.instagram.android");
    if (a(paramContext, localIntent))
    {
      paramContext.startActivity(localIntent);
      return;
    }
    paramString = new Intent("android.intent.action.VIEW", Uri.parse("http://instagram.com/" + paramString));
    paramString.setFlags(268435456);
    paramContext.startActivity(paramString);
  }
  
  private void a(View paramView)
  {
    m = paramView.findViewById(2131624205);
    paramView = m.findViewById(2131624206);
    Object localObject1 = (TextView)m.findViewById(2131624208);
    Object localObject2 = (ImageButton)m.findViewById(2131624207);
    paramView.setOnClickListener(this);
    ((TextView)localObject1).setOnClickListener(this);
    if (localObject2 != null) {
      ((ImageButton)localObject2).setOnClickListener(this);
    }
    ((TextView)localObject1).setText(s.l());
    if (UserType.a == r)
    {
      paramView = m.findViewById(2131624211);
      localObject1 = m.findViewById(2131624212);
      localObject2 = m.findViewById(2131624213);
      paramView.setOnClickListener(this);
      ((View)localObject1).setOnClickListener(this);
      ((View)localObject2).setOnClickListener(this);
      a.a(1.0F, 0.7F, 200L, 200L, new View[] { paramView, localObject1 });
      E.post(new Runnable()
      {
        public void run()
        {
          y.a(y.this);
        }
      });
    }
    while (UserType.c != r) {
      return;
    }
    m.findViewById(2131624209).setOnClickListener(this);
  }
  
  private void a(bc parambc)
  {
    p = parambc;
  }
  
  private void a(ReportCause paramReportCause, String paramString)
  {
    ManagerApp.s().a(paramReportCause, paramString, s.k(), this);
  }
  
  private void a(z paramz)
  {
    if (paramz != null) {
      a = paramz;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (H) {
      return;
    }
    k();
    p.a(paramBoolean);
  }
  
  private boolean a(Context paramContext, Intent paramIntent)
  {
    return paramContext.getPackageManager().queryIntentActivities(paramIntent, 65536).size() > 0;
  }
  
  private p.b b(View paramView)
  {
    p.b localb = new p.b();
    Rect localRect = new Rect();
    paramView.getGlobalVisibleRect(localRect);
    int i2 = left;
    if (r == UserType.a) {}
    for (int i1 = top + aa.c(getActivity());; i1 = top)
    {
      int i3 = z.b();
      int i4 = z.c();
      z.a(((Integer)paramView.getTag()).intValue());
      int i5 = z.d();
      localb.a(paramView.getWidth());
      localb.b(paramView.getHeight());
      localb.c(i2);
      localb.d(i1);
      localb.e(aa.c(getActivity()));
      localb.a(i3);
      localb.b(i4);
      localb.f(i5);
      return localb;
    }
  }
  
  private void b(int paramInt)
  {
    F = paramInt;
  }
  
  private void c(int paramInt)
  {
    if ((s.o() != null) && (!s.o().isEmpty()))
    {
      com.tinder.utils.q.a("has instagram photos");
      paramInt = z.a(paramInt);
      w.setCurrentItem(paramInt);
    }
  }
  
  private void d(int paramInt)
  {
    b.a("Profile.Edit");
    Intent localIntent = new Intent(getActivity(), ActivityEditProfile.class);
    localIntent.addFlags(65536);
    localIntent.putExtra("instagramConnectValue", paramInt);
    startActivityForResult(localIntent, 1);
  }
  
  private void i()
  {
    int i1 = z.a();
    if (i1 != 0)
    {
      ViewGroup.LayoutParams localLayoutParams = w.getLayoutParams();
      height = i1;
      w.setLayoutParams(localLayoutParams);
    }
  }
  
  private void j()
  {
    if ((H) || (a == null)) {
      return;
    }
    H = true;
    aa.b(1.0F);
    final boolean bool = com.tinder.utils.k.a();
    i.setBackgroundColor(0);
    k.setVisibility(4);
    j.setVisibility(4);
    l.setAlpha(0.0F);
    j.setTranslationY(ac);
    aa.c(j, ae);
    g.setTranslationY(af);
    m.setTranslationY(ad);
    if (bool)
    {
      j.setTranslationZ(ah);
      m.setTranslationZ(ai);
      g.setTranslationZ(ag);
    }
    getView().postDelayed(new Runnable()
    {
      public void run()
      {
        Spring localSpring = a.a();
        localSpring.setCurrentValue(0.0D);
        localSpring.setVelocity(6.5D);
        localSpring.setRestDisplacementThreshold(0.0010000000474974513D);
        localSpring.setSpringConfig(SpringConfig.fromOrigamiTensionAndFriction(36.0D, 7.0D));
        localSpring.addListener(new SimpleSpringListener()
        {
          public void onSpringActivate(Spring paramAnonymous2Spring)
          {
            y.h(y.this).setVisibility(0);
          }
          
          public void onSpringAtRest(Spring paramAnonymous2Spring)
          {
            y.i(y.this).animate().alpha(1.0F).setDuration(90L).setInterpolator(new DecelerateInterpolator()).start();
            y.h(y.this).setVisibility(4);
            y.j(y.this).setVisibility(0);
            y.k(y.this).setBackgroundColor(-1);
            y.a(y.this, false);
          }
          
          public void onSpringUpdate(Spring paramAnonymous2Spring)
          {
            float f = (float)paramAnonymous2Spring.getCurrentValue();
            if ((paramAnonymous2Spring.isOvershooting()) && (a))
            {
              y.f(y.this).animate().translationZ(0.0F).setDuration(90L).start();
              y.g(y.this).animate().translationZ(0.0F).setDuration(90L).start();
            }
            y.h(y.this).setTranslationY(com.tinder.utils.k.a(f, 0.0F, hc, 1.0F, 0.0F));
            aa.c(y.h(y.this), com.tinder.utils.k.a(f, 0.0F, he, 1.0F, 1.0F));
            y.f(y.this).setTranslationY(com.tinder.utils.k.a(f, 0.0F, hf, 1.0F, 0.0F));
            y.f(y.this).setAlpha(f);
            y.g(y.this).setTranslationY((1.0F - f) * hd);
          }
        });
        localSpring.setEndValue(1.0D);
      }
    }, 50L);
  }
  
  private void k()
  {
    FragmentActivity localFragmentActivity = getActivity();
    switch (9.a[r.ordinal()])
    {
    }
    do
    {
      do
      {
        return;
        onCancel(getDialog());
        return;
      } while (!(localFragmentActivity instanceof ActivityMatch));
      ((ActivityMatch)localFragmentActivity).q();
      return;
    } while (!(localFragmentActivity instanceof ActivityMain));
    ((ActivityMain)localFragmentActivity).q();
  }
  
  public void a()
  {
    com.tinder.model.k localk;
    if (r != UserType.c)
    {
      localk = null;
      if (r != UserType.a) {
        break label115;
      }
      localk = new com.tinder.model.k("Recs.OpenInstagram");
    }
    for (;;)
    {
      localk.a("from", Integer.valueOf(1));
      localk.a("otherId", s.k());
      localk.a("instagramName", s.p().a());
      b.a(localk);
      if ((s != null) && (s.p() != null)) {
        a(getActivity(), s.p().a());
      }
      return;
      label115:
      if (r == UserType.b) {
        localk = new com.tinder.model.k("Chat.OpenInstagram");
      }
    }
  }
  
  public void a(double paramDouble)
  {
    com.tinder.utils.q.a("overscroll " + paramDouble);
    if (paramDouble < 0.0D) {
      return;
    }
    k.setPivotX(G / 2);
    k.setPivotY(G);
    aa.c(k, com.tinder.utils.k.a((float)paramDouble, 0.0F, 1.0F, 1.0F, i.getOverScrollMax() / G + 1.0F));
    l.setAlpha((float)(1.0D - paramDouble));
  }
  
  public void a(int paramInt)
  {
    if (1 == paramInt)
    {
      if (s.a() != null) {
        s.a().a(true);
      }
      d();
    }
  }
  
  public void a(View paramView, int paramInt)
  {
    com.tinder.utils.q.a("onPhotoClick FragmentViewProfile");
    Object localObject;
    if (r == UserType.a)
    {
      localObject = new com.tinder.model.k("Recs.ProfileInstagramSelect");
      ((com.tinder.model.k)localObject).a("photoIndex", paramView.getTag());
      ((com.tinder.model.k)localObject).a("otherId", s.k());
      ((com.tinder.model.k)localObject).a("instagramName", s.p().a());
      b.a((com.tinder.model.k)localObject);
    }
    for (;;)
    {
      localObject = b(paramView);
      if (s != null) {
        new com.tinder.dialogs.p(getActivity(), ((Integer)paramView.getTag()).intValue(), paramInt, s.p(), (p.b)localObject, s.k(), r, new p.a()
        {
          public void a()
          {
            com.tinder.model.k localk;
            if (y.b(y.this) != UserType.c)
            {
              localk = null;
              if (y.b(y.this) != UserType.a) {
                break label128;
              }
              localk = new com.tinder.model.k("Recs.OpenInstagram");
            }
            for (;;)
            {
              localk.a("from", Integer.valueOf(2));
              localk.a("otherId", y.e(y.this).k());
              localk.a("instagramName", y.e(y.this).p().a());
              b.a(localk);
              if (y.e(y.this).p() != null) {
                y.a(y.this, getActivity(), y.e(y.this).p().a());
              }
              return;
              label128:
              if (y.b(y.this) == UserType.b) {
                localk = new com.tinder.model.k("Chat.OpenInstagram");
              }
            }
          }
          
          public void a(int paramAnonymousInt)
          {
            y.a(y.this, paramAnonymousInt);
            y.b(y.this, y.n(y.this));
          }
        }).show();
      }
      return;
      if (r == UserType.b)
      {
        localObject = new com.tinder.model.k("Chat.ProfileInstagramSelect");
        ((com.tinder.model.k)localObject).a("photoIndex", paramView.getTag());
        ((com.tinder.model.k)localObject).a("otherId", s.k());
        ((com.tinder.model.k)localObject).a("instagramName", s.p().a());
        b.a((com.tinder.model.k)localObject);
      }
    }
  }
  
  public void a(ConnectionsGroup paramConnectionsGroup, int paramInt)
  {
    if (1 == paramInt)
    {
      s.a(paramConnectionsGroup);
      d();
    }
    while (paramInt != 0) {
      return;
    }
    e.a(s.a(), A.a(), this);
  }
  
  public void a(Match paramMatch)
  {
    t = paramMatch;
    a(paramMatch.f().a(aa.a(getActivity())));
    e.setText(paramMatch.m());
  }
  
  public void a(User paramUser)
  {
    if (UserType.c == r) {}
    for (int i1 = 600;; i1 = 0)
    {
      if (paramUser != null)
      {
        s = paramUser;
        a(s.a(aa.a(getActivity())));
        b();
        E.postDelayed(new Runnable()
        {
          public void run()
          {
            d();
          }
        }, i1);
        E.postDelayed(new Runnable()
        {
          public void run()
          {
            c();
          }
        }, i1);
        E.postDelayed(new Runnable()
        {
          public void run()
          {
            g();
          }
        }, i1);
      }
      return;
    }
  }
  
  public void a(final Runnable paramRunnable)
  {
    if (H) {
      return;
    }
    if ((getActivity() instanceof ActivityProfile))
    {
      getActivity().finish();
      return;
    }
    H = true;
    aa.b(1.0F);
    i.smoothScrollTo(0, 0);
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
    localValueAnimator.setDuration(310L);
    localValueAnimator.setInterpolator(new AnticipateInterpolator(1.45F));
    localValueAnimator.setStartDelay(i.getScrollY() / 230);
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        float f = paramAnonymousValueAnimator.getAnimatedFraction();
        y.h(y.this).setTranslationY(hc * f);
        aa.c(y.h(y.this), com.tinder.utils.k.a(f, 0.0F, 1.0F, 1.0F, he));
        y.f(y.this).setTranslationY(hf * f);
        y.g(y.this).setTranslationY(hd * f);
        y.i(y.this).setAlpha(1.0F - f);
      }
    });
    localValueAnimator.addListener(new br()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        y.a(y.this, false);
        if (paramRunnable != null) {
          paramRunnable.run();
        }
      }
      
      public void onAnimationStart(Animator paramAnonymousAnimator)
      {
        y.k(y.this).setBackgroundColor(0);
        y.h(y.this).setVisibility(0);
        y.j(y.this).setVisibility(4);
        y.i(y.this).setVisibility(0);
        if (com.tinder.utils.k.a())
        {
          y.f(y.this).setTranslationZ(hg);
          y.g(y.this).setTranslationZ(hi);
        }
      }
    });
    localValueAnimator.start();
    p.a(k.getCurrentItem());
  }
  
  public void a(String paramString)
  {
    Toast.makeText(getActivity(), 2131296645, 0).show();
    if (n != null) {
      n.o();
    }
  }
  
  public void a(String paramString1, ReportCause paramReportCause, String paramString2)
  {
    com.tinder.model.k localk = new com.tinder.model.k("Recs.Report");
    localk.a("otherId", paramString1);
    localk.a("reason", paramReportCause.a());
    if (paramString2 != null) {
      localk.a("other", paramString2);
    }
    b.a(localk);
    new Timer().schedule(new TimerTask()
    {
      public void run()
      {
        y.m(y.this).post(new Runnable()
        {
          public void run()
          {
            y.l(y.this).n();
          }
        });
      }
    }, 2500L);
  }
  
  public void a(List<String> paramList)
  {
    if (!com.tinder.utils.k.a(paramList)) {
      Picasso.a(getActivity()).a((String)paramList.get(0)).a(j);
    }
    q.a(paramList);
    k.setCurrentItem(F, false);
  }
  
  public void b()
  {
    e.setText(String.format("%s, ", new Object[] { s.l() }));
    f.setText(s.w());
    Object localObject1 = s.g().trim();
    if (!TextUtils.isEmpty((CharSequence)localObject1))
    {
      b.setMaxEms(500);
      b.setText((CharSequence)localObject1);
      if (UserType.c != r) {
        break label299;
      }
      c.setVisibility(8);
      d.setVisibility(8);
    }
    for (;;)
    {
      localObject3 = "";
      try
      {
        Date localDate = g.a().parse(s.x());
        localObject1 = localDate;
        if (localDate.getTime() > System.currentTimeMillis()) {
          localObject1 = new Date(System.currentTimeMillis());
        }
        localObject1 = g.getRelativeTimeSpanString(((Date)localObject1).getTime()).toString();
      }
      catch (ParseException localParseException)
      {
        for (;;)
        {
          int i2;
          com.tinder.utils.q.c(localParseException.toString());
          Object localObject2 = localObject3;
          continue;
          int i1 = 2131296284;
        }
      }
      if (s.j() != Gender.a) {
        break label439;
      }
      i1 = 2131296285;
      localObject3 = getString(i1);
      d.setText((String)localObject3 + " " + (String)localObject1);
      localObject1 = s.B();
      if ((s.f()) && (!TextUtils.isEmpty((CharSequence)localObject1)))
      {
        localObject3 = (TextView)getView().findViewById(2131624503);
        ((TextView)localObject3).setVisibility(0);
        ((TextView)localObject3).setText(getString(2131296713, new Object[] { localObject1 }));
      }
      return;
      b.setVisibility(8);
      break;
      label299:
      if (TextUtils.isEmpty(s.C())) {
        break label333;
      }
      c.setText(s.a(getResources()));
    }
    label333:
    i2 = s.a(ManagerApp.h());
    if (i2 > 0) {
      if (ManagerApp.h().e()) {
        i1 = 2131755010;
      }
    }
    label361:
    for (localObject1 = new SpannableString(getResources().getQuantityString(i1, i2, new Object[] { Integer.valueOf(i2) }));; localObject1 = new SpannableString(getString(2131296705)))
    {
      c.setText((CharSequence)localObject1);
      break;
      i1 = 2131755009;
      break label361;
    }
  }
  
  public void c()
  {
    int i1 = s.c().size();
    i1 = s.e().size() + i1;
    TextView localTextView = (TextView)getView().findViewById(2131624521);
    if (i1 == 0)
    {
      localTextView.setVisibility(8);
      h.setVisibility(8);
      getView().findViewById(2131624521).setVisibility(8);
      getView().findViewById(2131624522).setVisibility(8);
      getView().findViewById(2131624520).setVisibility(8);
      return;
    }
    localTextView.setText(getResources().getQuantityString(2131755014, i1, new Object[] { Integer.valueOf(i1) }));
    h.setUser(s);
    h.setVisibility(0);
    localTextView.setVisibility(0);
    getView().findViewById(2131624521).setVisibility(0);
    getView().findViewById(2131624522).setVisibility(0);
    getView().findViewById(2131624520).setVisibility(0);
  }
  
  public void d()
  {
    int i1 = s.b();
    boolean bool = ManagerApp.d().ag();
    Object localObject1 = s.a();
    View localView = getView();
    if (localView == null) {}
    Object localObject2;
    do
    {
      return;
      localObject2 = (TextView)localView.findViewById(2131624507);
      if (UserType.c == r)
      {
        ((TextView)localObject2).setText(getResources().getQuantityString(2131755011, i1, new Object[] { Integer.valueOf(i1) }));
        ((TextView)localView.findViewById(2131624508)).setVisibility(0);
        localView.findViewById(2131624505).setVisibility(0);
        localView.findViewById(2131624506).setVisibility(0);
        return;
      }
    } while (i1 <= 0);
    if ((bool) && (localObject1 == null))
    {
      m.a(s.k(), this);
      return;
    }
    if (((ConnectionsGroup)localObject1).d())
    {
      e.a((ConnectionsGroup)localObject1, A.a(), this);
      return;
    }
    int i2 = ((ConnectionsGroup)localObject1).c().size();
    ((TextView)localObject2).setText(getResources().getQuantityString(2131755008, i1, new Object[] { Integer.valueOf(i1) }));
    A.a(((ConnectionsGroup)localObject1).c());
    A.a(600);
    localObject1 = (ViewPager)localView.findViewById(2131624509);
    ((ViewPager)localObject1).setVisibility(0);
    ((ViewPager)localObject1).setAdapter(A);
    ((ViewPager)localObject1).setPageMargin(getResources().getDimensionPixelSize(2131558657));
    if (i2 > A.b())
    {
      localObject2 = (CirclePageIndicator)localView.findViewById(2131624510);
      ((CirclePageIndicator)localObject2).setVisibility(0);
      ((CirclePageIndicator)localObject2).setViewPager((ViewPager)localObject1);
    }
    localView.findViewById(2131624505).setVisibility(0);
    localView.findViewById(2131624506).setVisibility(0);
    ((ViewPager)localObject1).setCurrentItem(0, false);
  }
  
  public void e()
  {
    n = com.tinder.managers.p.a(getActivity(), new bg()
    {
      public void a(ReportCause paramAnonymousReportCause, String paramAnonymousString)
      {
        y.a(y.this, paramAnonymousReportCause, paramAnonymousString);
      }
    }, null);
    n.show();
  }
  
  public void f() {}
  
  protected void g()
  {
    if (s == null) {
      return;
    }
    com.tinder.utils.q.a("setInstagram");
    label40:
    int i3;
    Object localObject2;
    if (UserType.c == r)
    {
      i2 = 1;
      if (TextUtils.isEmpty(ManagerApp.d().ae())) {
        break label226;
      }
      i1 = 1;
      w.setVisibility(0);
      C.setVisibility(8);
      i();
      localObject1 = s.o();
      com.tinder.utils.q.a("setInstagram photosize: " + ((List)localObject1).size());
      i3 = z.b();
      int i4 = z.c();
      localObject2 = B;
      if (((List)localObject1).size() >= i3 * i4) {
        break label231;
      }
      i3 = 8;
      label139:
      ((CirclePageIndicator)localObject2).setVisibility(i3);
      if ((i2 != 0) || (((List)localObject1).size() == 0) || (i1 != 0)) {
        break label236;
      }
      i3 = 1;
      label165:
      if (i3 == 0) {
        break label241;
      }
      x.setVisibility(0);
      y.setVisibility(0);
      label185:
      if (((i2 != 0) || (!com.tinder.utils.k.a((Collection)localObject1))) && ((i2 == 0) || (i1 != 0))) {
        break label262;
      }
    }
    label226:
    label231:
    label236:
    label241:
    label262:
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 == 0) {
        break label267;
      }
      u.setVisibility(8);
      return;
      i2 = 0;
      break;
      i1 = 0;
      break label40;
      i3 = 0;
      break label139;
      i3 = 0;
      break label165;
      x.setVisibility(8);
      y.setVisibility(8);
      break label185;
    }
    label267:
    u.setVisibility(0);
    if (s.p() != null) {}
    for (i2 = s.p().c(); !((List)localObject1).isEmpty(); i2 = 0)
    {
      D.setVisibility(8);
      w.setVisibility(0);
      w.setAdapter(z);
      w.setCurrentItem(N);
      i();
      B.setOnPageChangeListener(new ViewPager.SimpleOnPageChangeListener()
      {
        public void onPageSelected(int paramAnonymousInt)
        {
          boolean bool = true;
          int i;
          label55:
          com.tinder.model.k localk;
          if ((y.b(y.this) != UserType.c) && (y.c(y.this) != paramAnonymousInt))
          {
            if (y.c(y.this) <= paramAnonymousInt) {
              break label158;
            }
            i = 2;
            if (paramAnonymousInt + 1 != y.d(y.this).getCount()) {
              break label163;
            }
            localk = null;
            if (y.b(y.this) != UserType.a) {
              break label168;
            }
            localk = new com.tinder.model.k("Recs.ProfileInstagramPage");
          }
          for (;;)
          {
            localk.a("direction", Integer.valueOf(i));
            localk.a("pageNumber", Integer.valueOf(paramAnonymousInt));
            localk.a("endOfPhotos", Boolean.valueOf(bool));
            localk.a("otherId", y.e(y.this).k());
            localk.a("instagramName", y.e(y.this).p().a());
            b.a(localk);
            return;
            label158:
            i = 1;
            break;
            label163:
            bool = false;
            break label55;
            label168:
            if (y.b(y.this) == UserType.b) {
              localk = new com.tinder.model.k("Chat.ProfileInstagramPage");
            }
          }
        }
      });
      localObject2 = String.format(getResources().getQuantityString(2131755013, i2), new Object[] { Integer.valueOf(i2) });
      v.setText((CharSequence)localObject2);
      z.a((List)localObject1);
      w.setAdapter(z);
      w.setCurrentItem(N);
      B.a(w, 0);
      w.setCurrentItem(N);
      i();
      D.setVisibility(8);
      w.setVisibility(0);
      getView().findViewById(2131624511).setVisibility(0);
      return;
    }
    w.setVisibility(8);
    C.setVisibility(0);
    if ((s != null) && (s.p() != null) && (TextUtils.isEmpty(s.p().e())) && (i1 != 0)) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      v.setText(2131296484);
      D.setVisibility(0);
      return;
    }
    Object localObject1 = String.format(getResources().getQuantityString(2131755013, i2), new Object[] { Integer.valueOf(i2) });
    v.setText((CharSequence)localObject1);
    D.setVisibility(8);
    C.setVisibility(0);
    getView().findViewById(2131624511).setVisibility(0);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 1)
    {
      L = true;
      s = ManagerApp.l().e();
      if ((ManagerApp.a().b() != null) && (s != null))
      {
        paramIntent = ManagerApp.a().b().e();
        if (paramIntent == null) {
          break label105;
        }
      }
    }
    label105:
    for (paramInt1 = paramIntent.d().size();; paramInt1 = 0)
    {
      com.tinder.utils.q.a(String.format("FragmentProfileView onResume photosize: ", new Object[] { Integer.valueOf(paramInt1) }));
      s.a(paramIntent);
      q.a(true);
      a(s);
      return;
    }
  }
  
  public void onCancel(DialogInterface paramDialogInterface)
  {
    I = true;
    if (UserType.a == r)
    {
      a(new Runnable()
      {
        public void run()
        {
          dismiss();
        }
      });
      return;
    }
    super.onCancel(paramDialogInterface);
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
    case 2131624206: 
    case 2131624207: 
    case 2131624208: 
    case 2131624211: 
    case 2131624212: 
    case 2131624209: 
    case 2131624213: 
      do
      {
        return;
        k();
        return;
        a(false);
        return;
        a(true);
        return;
        d(1);
        return;
      } while ((H) || (aa.b(o)));
      o = new com.tinder.dialogs.r(getActivity(), this, null);
      o.show();
      return;
    case 2131624671: 
      k();
      return;
    }
    switch (9.a[r.ordinal()])
    {
    default: 
      d(1);
      return;
    case 1: 
      d(3);
      return;
    }
    d(2);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getArguments();
    r = ((UserType)localBundle.getSerializable("userType"));
    s = ((User)localBundle.getSerializable("user"));
    if (paramBundle != null) {
      M = paramBundle.getInt(O);
    }
  }
  
  public Dialog onCreateDialog(Bundle paramBundle)
  {
    return new Dialog(getActivity(), 2131820617);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    E = new Handler(Looper.getMainLooper());
    return paramLayoutInflater.inflate(2130968693, null);
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    int i1 = 1;
    Picasso.a(ManagerApp.g()).a((String)q.a().get(paramInt)).a(j);
    com.tinder.model.k localk;
    if (UserType.b == r) {
      if ((t.f() != null) && (t.f().d() != null) && (paramInt < t.f().d().size())) {
        if (i1 != 0)
        {
          localk = new com.tinder.model.k("Chat.PhotoView");
          localk.a("otherId", t.f().a());
          localk.a("photoId", ((PhotoUser)t.f().d().get(paramInt)).d());
          b.a(localk);
        }
      }
    }
    for (;;)
    {
      return;
      i1 = 0;
      break;
      if (UserType.a == r)
      {
        if ((s != null) && (paramInt < s.m().size())) {}
        for (i1 = 1; (i1 != 0) && (s != null) && (paramInt < s.m().size()); i1 = 0)
        {
          localk = new com.tinder.model.k("Recs.PhotoView");
          localk.a("otherId", s.k());
          localk.a("photoId", ((PhotoUser)s.m().get(paramInt)).d());
          b.a(localk);
          return;
        }
      }
    }
  }
  
  public void onPause()
  {
    com.tinder.utils.q.a("onPause");
    if (UserType.a == r)
    {
      if (!I) {
        break label73;
      }
      com.tinder.model.k localk = new com.tinder.model.k("Recs.ProfileClose");
      localk.a("otherId", s.k());
      b.a(localk);
    }
    for (;;)
    {
      N = w.getCurrentItem();
      K = true;
      super.onPause();
      return;
      label73:
      J = true;
      b.a("Recs.End");
    }
  }
  
  public void onResume()
  {
    int i1 = 1;
    super.onResume();
    if ((UserType.a == r) && (J)) {
      b.a("Recs.Start");
    }
    Object localObject;
    do
    {
      for (;;)
      {
        if (K)
        {
          if (L) {
            break label324;
          }
          new Handler().postDelayed(new Runnable()
          {
            public void run()
            {
              g();
            }
          }, P);
        }
        return;
        if ((UserType.a != r) || (s == null)) {
          break;
        }
        localObject = new com.tinder.model.k("Recs.ProfileOpen");
        ((com.tinder.model.k)localObject).a("otherId", s.k());
        if (!TextUtils.isEmpty(s.C())) {
          i1 = 2;
        }
        ((com.tinder.model.k)localObject).a("location", Integer.valueOf(i1));
        com.tinder.utils.q.a("analytics location value: " + i1);
        InstagramDataSet localInstagramDataSet = s.p();
        if (localInstagramDataSet != null)
        {
          if (!TextUtils.isEmpty(s.p().a())) {
            ((com.tinder.model.k)localObject).a("instagramName", localInstagramDataSet.a());
          }
          if (s.p().c() != 0) {
            ((com.tinder.model.k)localObject).a("photoTotal", Integer.valueOf(localInstagramDataSet.c()));
          }
        }
        b.a((com.tinder.model.k)localObject);
      }
    } while (UserType.c != r);
    if ((ManagerApp.a().b() != null) && (s != null))
    {
      localObject = ManagerApp.a().b().e();
      if (localObject == null) {
        break label319;
      }
    }
    label319:
    for (i1 = ((InstagramDataSet)localObject).d().size();; i1 = 0)
    {
      com.tinder.utils.q.a(String.format("FragmentProfileView onResume photosize: ", new Object[] { Integer.valueOf(i1) }));
      s.a((InstagramDataSet)localObject);
      b.a("Profile.View");
      break;
    }
    label324:
    L = false;
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt(O, M);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    if (UserType.a == r)
    {
      Dialog localDialog = getDialog();
      if (localDialog != null)
      {
        localDialog.getWindow().setLayout(-1, -1);
        localDialog.setOnKeyListener(new DialogInterface.OnKeyListener()
        {
          public boolean onKey(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt, KeyEvent paramAnonymousKeyEvent)
          {
            if ((paramAnonymousInt == 4) && (paramAnonymousKeyEvent.getAction() == 1))
            {
              a(new Runnable()
              {
                public void run()
                {
                  dismiss();
                }
              });
              return true;
            }
            return false;
          }
        });
      }
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    if ((UserType.c == r) && (com.tinder.utils.k.a()))
    {
      paramView.setOutlineProvider(new ViewOutlineProvider()
      {
        public void getOutline(View paramAnonymousView, Outline paramAnonymousOutline)
        {
          paramAnonymousOutline.setRect(0, 0, paramAnonymousView.getWidth(), paramAnonymousView.getHeight());
        }
      });
      paramView.setTranslationZ(24.0F);
      paramView.setClipToOutline(false);
    }
    G = ((int)aa.a(1.0F));
    q = new u(getActivity());
    q.a(this);
    k = ((ViewPager)paramView.findViewById(2131624494));
    paramBundle = k.getLayoutParams();
    width = G;
    height = G;
    k.setLayoutParams(paramBundle);
    k.setAdapter(q);
    k.setOnClickListener(this);
    l = ((CirclePageIndicator)paramView.findViewById(2131624496));
    l.a(k, F);
    l.setOnPageChangeListener(this);
    j = ((ImageView)getView().findViewById(2131624495));
    paramBundle = (RelativeLayout.LayoutParams)j.getLayoutParams();
    width = G;
    height = G;
    j.setLayoutParams(paramBundle);
    i = ((OverScrollView)paramView.findViewById(2131624493));
    i.setOverScrollListener(this);
    g = ((RelativeLayout)paramView.findViewById(2131624497));
    e = ((TextView)paramView.findViewById(2131624499));
    f = ((TextView)paramView.findViewById(2131624500));
    b = ((TextView)paramView.findViewById(2131624504));
    d = ((TextView)paramView.findViewById(2131624502));
    c = ((TextView)paramView.findViewById(2131624501));
    h = ((InterestsView)paramView.findViewById(2131624522));
    A = new com.tinder.adapters.c(paramView.getContext());
    paramBundle = (ViewStub)paramView.findViewById(2131624523);
    paramBundle.setOnInflateListener(new ViewStub.OnInflateListener()
    {
      public void onInflate(ViewStub paramAnonymousViewStub, View paramAnonymousView)
      {
        y.a(y.this, paramAnonymousView);
      }
    });
    UserType localUserType1 = r;
    UserType localUserType2 = r;
    int i1;
    if (localUserType1 == UserType.a)
    {
      i1 = 2130968651;
      paramBundle.setLayoutResource(i1);
      if (UserType.b != r) {
        break label632;
      }
      paramBundle.setVisibility(8);
      i.setPadding(0, 0, 0, 0);
    }
    for (;;)
    {
      u = ((RelativeLayout)paramView.findViewById(2131624512));
      v = ((CustomTextView)paramView.findViewById(2131624513));
      x = ((CustomTextView)paramView.findViewById(2131624519));
      y = ((CustomButton)paramView.findViewById(2131624518));
      w = ((ViewPager)paramView.findViewById(2131624517));
      C = ((LinearLayout)paramView.findViewById(2131624516));
      D = ((ProgressBar)paramView.findViewById(2131624514));
      B = ((CirclePageIndicator)paramView.findViewById(2131624515));
      z = new t(getActivity(), this);
      y.setOnClickListener(this);
      a(s);
      i1 = aa.b(getActivity());
      aa.c(getActivity());
      i1 = (i1 - (int)aa.b(60.0F, getActivity())) / 3;
      y.setWidth(i1);
      return;
      i1 = 2130968650;
      break;
      label632:
      paramBundle.setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */