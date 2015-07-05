package com.tinder.fragments;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v7.widget.GridLayout;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.BackgroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.LinearInterpolator;
import android.view.animation.ScaleAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import com.a.a.j;
import com.tinder.activities.ActivityAddPhoto;
import com.tinder.activities.WebViewActivityInstagram;
import com.tinder.c.c;
import com.tinder.d.ax;
import com.tinder.d.bn;
import com.tinder.dialogs.f;
import com.tinder.dialogs.t;
import com.tinder.dialogs.u;
import com.tinder.dialogs.u.a;
import com.tinder.e.a;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.managers.r;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import com.tinder.utils.v;
import com.tinder.views.CustomTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

public class g
  extends Fragment
  implements TextWatcher, View.OnClickListener, Animation.AnimationListener, c, ax, bn
{
  ImageView A;
  ImageView B;
  ImageView C;
  private int D = 1;
  private com.tinder.dialogs.q E;
  private Intent F;
  private User G;
  private boolean H;
  private ProcessedPhoto[] I;
  private List<PhotoUser> J;
  private ArrayList<ImageView> K;
  private ArrayList<ProgressBar> L;
  private ArrayList<ImageView> M;
  private String N;
  private boolean O;
  private boolean P;
  private String Q;
  private int R;
  private int S;
  private boolean[] T = new boolean[6];
  private int U;
  private int V;
  private float W;
  private float X;
  private Animation.AnimationListener Y;
  private com.tinder.c.b Z;
  ImageView a;
  private CustomTextView aa;
  private View ab;
  private CustomTextView ac;
  private ProgressBar ad;
  private int ae;
  private int af;
  ImageView b;
  ImageView c;
  ImageView d;
  ImageView e;
  ImageView f;
  ImageView g;
  ImageView h;
  ImageView i;
  ImageView j;
  ImageView k;
  ImageView l;
  ScrollView m;
  LinearLayout n;
  EditText o;
  TextView p;
  GridLayout q;
  ProgressBar r;
  ProgressBar s;
  ProgressBar t;
  ProgressBar u;
  ProgressBar v;
  ProgressBar w;
  View x;
  View y;
  View z;
  
  private void a(boolean paramBoolean, int paramInt)
  {
    com.tinder.utils.q.a("isPhotoAvailable=" + paramBoolean + ", containNumber=" + paramInt);
    if (!paramBoolean)
    {
      ((ImageView)K.get(paramInt)).setScaleType(ImageView.ScaleType.CENTER);
      ((ImageView)K.get(paramInt)).setBackgroundResource(2130837907);
    }
    ((ImageView)K.get(paramInt)).setClickable(true);
    ((ProgressBar)L.get(paramInt)).setVisibility(4);
  }
  
  private void c(int paramInt1, int paramInt2)
  {
    com.tinder.utils.q.a("index1=" + paramInt1 + ", index2=" + paramInt2);
    final ViewGroup localViewGroup1;
    final ViewGroup localViewGroup2;
    label67:
    final ImageView localImageView2;
    Object localObject1;
    Object localObject2;
    AnimationSet localAnimationSet1;
    AnimationSet localAnimationSet2;
    ScaleAnimation localScaleAnimation1;
    ScaleAnimation localScaleAnimation2;
    if (paramInt1 == 3)
    {
      localViewGroup1 = (ViewGroup)q.getChildAt(5);
      if (paramInt2 != 3) {
        break label444;
      }
      localViewGroup2 = (ViewGroup)q.getChildAt(5);
      final ImageView localImageView1 = (ImageView)K.get(paramInt1);
      localImageView2 = (ImageView)K.get(paramInt2);
      localObject1 = new int[2];
      localObject2 = new int[2];
      localViewGroup1.getLocationInWindow((int[])localObject1);
      localViewGroup2.getLocationInWindow((int[])localObject2);
      float f1 = localObject2[0] - localObject1[0];
      float f2 = localObject2[1] - localObject1[1];
      float f3 = localObject1[0] - localObject2[0];
      float f4 = localObject1[1] - localObject2[1];
      localObject1 = new TranslateAnimation(0.0F, f1, 0.0F, f2);
      ((TranslateAnimation)localObject1).setDuration(230L);
      ((TranslateAnimation)localObject1).setFillAfter(false);
      localObject2 = new TranslateAnimation(0.0F, f3, 0.0F, f4);
      ((TranslateAnimation)localObject2).setDuration(230L);
      ((TranslateAnimation)localObject2).setFillAfter(false);
      ((TranslateAnimation)localObject1).setAnimationListener(new Animation.AnimationListener()
      {
        public void onAnimationEnd(Animation paramAnonymousAnimation)
        {
          paramAnonymousAnimation = localImageView1.getDrawable();
          Drawable localDrawable = localImageView2.getDrawable();
          localImageView1.setImageDrawable(localDrawable);
          localImageView2.setImageDrawable(paramAnonymousAnimation);
          if (aa.a())
          {
            aa.b(localViewGroup1, 1.0F);
            aa.b(localViewGroup2, 1.0F);
            return;
          }
          j.a(localViewGroup1, "alpha", new float[] { 1.0F }).b(100L).a();
          j.a(localViewGroup2, "alpha", new float[] { 1.0F }).b(100L).a();
        }
        
        public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
        
        public void onAnimationStart(Animation paramAnonymousAnimation)
        {
          if (aa.a())
          {
            aa.b(localViewGroup1, 0.2F);
            aa.b(localViewGroup2, 0.2F);
            return;
          }
          j.a(localViewGroup1, "alpha", new float[] { 0.2F }).b(50L).a();
          j.a(localViewGroup2, "alpha", new float[] { 0.2F }).b(50L).a();
        }
      });
      localAnimationSet1 = new AnimationSet(true);
      localAnimationSet2 = new AnimationSet(true);
      localScaleAnimation1 = new ScaleAnimation(1.0F, X, 1.0F, X);
      localScaleAnimation1.setDuration(230L);
      localScaleAnimation2 = new ScaleAnimation(1.0F, W, 1.0F, W);
      localScaleAnimation2.setDuration(230L);
      if (!localImageView1.equals(a)) {
        break label481;
      }
      localAnimationSet1.addAnimation(localScaleAnimation1);
      localAnimationSet2.addAnimation(localScaleAnimation2);
    }
    for (;;)
    {
      localAnimationSet1.addAnimation((Animation)localObject1);
      localAnimationSet2.addAnimation((Animation)localObject2);
      localAnimationSet1.setZAdjustment(-1);
      localAnimationSet2.setZAdjustment(1);
      localAnimationSet1.setInterpolator(new LinearInterpolator());
      localAnimationSet2.setInterpolator(new LinearInterpolator());
      localViewGroup1.startAnimation(localAnimationSet1);
      localViewGroup2.startAnimation(localAnimationSet2);
      return;
      if (paramInt1 == 5)
      {
        localViewGroup1 = (ViewGroup)q.getChildAt(3);
        break;
      }
      localViewGroup1 = (ViewGroup)q.getChildAt(paramInt1);
      break;
      label444:
      if (paramInt2 == 5)
      {
        localViewGroup2 = (ViewGroup)q.getChildAt(3);
        break label67;
      }
      localViewGroup2 = (ViewGroup)q.getChildAt(paramInt2);
      break label67;
      label481:
      if (localImageView2.equals(a))
      {
        localAnimationSet1.addAnimation(localScaleAnimation2);
        localAnimationSet2.addAnimation(localScaleAnimation1);
      }
    }
  }
  
  private void c(String paramString)
  {
    int i1 = 500 - paramString.length();
    int i2;
    if (p != null)
    {
      p.setText(String.valueOf(i1));
      i2 = o.length();
      if (i1 < 0)
      {
        p.setTextColor(getResources().getColor(2131493058));
        o.getText().setSpan(new BackgroundColorSpan(-65536), i1 + i2, i2, 33);
      }
    }
    else
    {
      return;
    }
    p.setTextColor(getResources().getColor(2131493101));
    o.getText().setSpan(new BackgroundColorSpan(getActivity().getResources().getColor(2131493113)), 0, i2, 33);
  }
  
  private void c(boolean paramBoolean)
  {
    com.tinder.utils.q.a("ENTER");
    if (ae == 0)
    {
      V = -1;
      U = -1;
      int i1 = 0;
      while (i1 < T.length)
      {
        if (T[i1] != 0)
        {
          if (U < 0) {
            U = i1;
          }
        }
        else
        {
          i1 += 1;
          continue;
        }
        V = i1;
      }
      if (paramBoolean) {
        V = 0;
      }
      if ((U <= -1) || (V <= -1)) {
        break label305;
      }
      ((ProgressBar)L.get(U)).setVisibility(0);
      ((ProgressBar)L.get(V)).setVisibility(0);
      ae += 1;
      m.a(U, V, J, this);
      if (V > U)
      {
        localk = new com.tinder.model.k("Profile.ChangePhotoOrder");
        localk.a("photoId", ((PhotoUser)J.get(V)).d());
        localk.a("fromIdx", Integer.valueOf(V));
        localk.a("toIdx", Integer.valueOf(U));
        com.tinder.managers.b.a(localk);
      }
    }
    else
    {
      return;
    }
    com.tinder.model.k localk = new com.tinder.model.k("Profile.ChangePhotoOrder");
    localk.a("photoId", ((PhotoUser)J.get(U)).d());
    localk.a("fromIdx", Integer.valueOf(U));
    localk.a("toIdx", Integer.valueOf(V));
    com.tinder.managers.b.a(localk);
    return;
    label305:
    com.tinder.utils.q.c("Two photos not selected");
    n();
  }
  
  private void d(boolean paramBoolean)
  {
    CustomTextView localCustomTextView = ac;
    if (paramBoolean) {}
    for (int i1 = 0;; i1 = 8)
    {
      localCustomTextView.setVisibility(i1);
      return;
    }
  }
  
  private void e(int paramInt)
  {
    com.tinder.utils.q.a("photoIndex=" + paramInt);
    ImageView localImageView = (ImageView)K.get(paramInt);
    if (J.get(paramInt) != null)
    {
      com.tinder.utils.q.a("unselecting ...");
      localImageView.setBackgroundDrawable(getActivity().getResources().getDrawable(2130837618));
      T[paramInt] = false;
      S -= 1;
      ((ImageView)M.get(paramInt)).setSelected(false);
    }
    for (;;)
    {
      o();
      return;
      com.tinder.utils.q.a("No photo, not unselecting ...");
    }
  }
  
  private void e(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      aa.setTextColor(getResources().getColor(2131492998));
      return;
    }
    aa.setTextColor(getResources().getColor(2131493038));
  }
  
  private void f(int paramInt)
  {
    com.tinder.utils.q.a("photoIndex=" + paramInt);
    ((ImageView)K.get(paramInt)).setBackgroundDrawable(getActivity().getResources().getDrawable(2130837617));
    T[paramInt] = true;
    S += 1;
    ((ImageView)M.get(paramInt)).setSelected(true);
    o();
  }
  
  private void g(int paramInt)
  {
    com.tinder.utils.q.a("photoIndex=" + paramInt);
    if (ae == 0)
    {
      if (J.get(paramInt) != null) {
        break label70;
      }
      if (ae == 0)
      {
        af = s();
        startActivityForResult(F, 1111);
      }
    }
    return;
    label70:
    if (T[paramInt] != 0)
    {
      e(paramInt);
      return;
    }
    f(paramInt);
  }
  
  private void h(int paramInt)
  {
    com.tinder.utils.q.a("emptySlotIndex=" + paramInt);
    int i1 = t();
    com.tinder.utils.q.a("newLastEmptySlot=" + i1);
    Object localObject;
    while (paramInt < 5)
    {
      localObject = (PhotoUser)J.get(paramInt + 1);
      if (localObject != null)
      {
        ImageView localImageView = (ImageView)K.get(paramInt);
        localImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        Picasso.a(getActivity()).a(((PhotoUser)localObject).a()).a(2131558678, 2131558678).a(localImageView);
      }
      J.set(paramInt, J.get(paramInt + 1));
      paramInt += 1;
    }
    com.tinder.utils.q.a("numPhotos=" + a());
    if ((i1 < 6) && (i1 != a() - 1))
    {
      localObject = (ImageView)K.get(i1);
      ((ImageView)localObject).setScaleType(ImageView.ScaleType.CENTER);
      ((ImageView)localObject).setImageResource(2130837907);
      J.set(i1, null);
    }
  }
  
  private void m()
  {
    int i2 = 0;
    com.tinder.utils.q.a("ENTER");
    J = new ArrayList();
    int i1 = 0;
    if (i1 < 6)
    {
      if (i1 < G.m().size()) {
        J.add(G.m().get(i1));
      }
      for (;;)
      {
        i1 += 1;
        break;
        J.add(null);
      }
    }
    if (G.m().size() > 0) {
      ((PhotoUser)J.get(0)).a(true);
    }
    I = new ProcessedPhoto[6];
    i1 = i2;
    if (i1 < 6)
    {
      PhotoUser localPhotoUser = (PhotoUser)J.get(i1);
      if (localPhotoUser != null) {
        if (i1 == 0) {
          I[i1] = localPhotoUser.a(PhotoSizeUser.d);
        }
      }
      for (;;)
      {
        i1 += 1;
        break;
        I[i1] = localPhotoUser.a(PhotoSizeUser.d);
        continue;
        I[i1] = null;
      }
    }
  }
  
  private void n()
  {
    int i1 = 0;
    while (i1 < K.size())
    {
      e(i1);
      i1 += 1;
    }
    S = 0;
  }
  
  private void o()
  {
    View.OnClickListener local1 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        int i = 0;
        for (;;)
        {
          if (i < g.a(g.this).size())
          {
            if ((g.b(g.this) == 0) && (g.a(g.this).get(i) == null))
            {
              com.tinder.utils.q.a("indexToAdd=" + i);
              g.a(g.this, true);
              g.a(g.this, i);
              startActivityForResult(g.c(g.this), 1111);
            }
          }
          else {
            return;
          }
          i += 1;
        }
      }
    };
    View.OnClickListener local5 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        g.b(g.this, false);
      }
    };
    View.OnClickListener local6 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        g.b(g.this, true);
      }
    };
    View.OnClickListener local7 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        if (g.b(g.this) == 0)
        {
          int i = g.d(g.this);
          g.b(g.this, i);
          g.a(g.this, i);
          startActivityForResult(g.c(g.this), 1111);
        }
      }
    };
    View.OnClickListener local8 = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        g.e(g.this);
      }
    };
    if (S == 0)
    {
      if (com.tinder.utils.k.a(J) < 6)
      {
        A.setVisibility(8);
        B.setVisibility(8);
        C.setVisibility(0);
        C.setImageResource(2130838050);
        C.setOnClickListener(local1);
        return;
      }
      A.setVisibility(8);
      B.setVisibility(8);
      C.setVisibility(8);
      return;
    }
    if (S == 1)
    {
      if (T[0] != 0)
      {
        A.setVisibility(8);
        B.setVisibility(8);
        C.setVisibility(0);
        C.setImageResource(2130838040);
        C.setOnClickListener(local7);
        return;
      }
      A.setVisibility(0);
      B.setVisibility(0);
      C.setVisibility(0);
      A.setImageResource(2130838040);
      A.setOnClickListener(local7);
      B.setImageResource(2130838044);
      B.setOnClickListener(local6);
      C.setImageResource(2130838041);
      C.setOnClickListener(local8);
      return;
    }
    if (S == 2)
    {
      if (T[0] != 0)
      {
        A.setVisibility(8);
        B.setVisibility(8);
        C.setVisibility(0);
        C.setImageResource(2130838047);
        C.setOnClickListener(local5);
        return;
      }
      A.setVisibility(8);
      B.setVisibility(0);
      C.setVisibility(0);
      B.setImageResource(2130838047);
      B.setOnClickListener(local5);
      C.setImageResource(2130838041);
      C.setOnClickListener(local8);
      return;
    }
    if (T[0] != 0)
    {
      A.setVisibility(8);
      B.setVisibility(8);
      C.setVisibility(8);
      return;
    }
    A.setVisibility(8);
    B.setVisibility(8);
    C.setVisibility(0);
    C.setImageResource(2130838041);
    C.setOnClickListener(local8);
  }
  
  private void p()
  {
    com.tinder.utils.q.a("ENTER");
    if ((!P) && (ae == 0))
    {
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      int i1 = 0;
      if (i1 < T.length)
      {
        if (T[i1] != 0)
        {
          if (i1 >= J.size()) {
            break label154;
          }
          PhotoUser localPhotoUser = (PhotoUser)J.get(i1);
          if (localPhotoUser == null) {
            break label145;
          }
          ae += 1;
          localArrayList1.add(localPhotoUser.d());
          localArrayList2.add(Integer.valueOf(i1));
          ((ProgressBar)L.get(i1)).setVisibility(0);
        }
        for (;;)
        {
          e(i1);
          i1 += 1;
          break;
          label145:
          com.tinder.utils.q.c("photo to delete is null, doh");
          continue;
          label154:
          com.tinder.utils.q.c("index out of range");
        }
      }
      if (localArrayList1.size() > 0)
      {
        ManagerApp.l().a(localArrayList1, localArrayList2, this);
        return;
      }
      com.tinder.utils.q.b("No photos to delete");
      return;
    }
    com.tinder.utils.q.a("Not doing anything, just reversing failed check");
    P = false;
  }
  
  private int q()
  {
    int i1 = 0;
    while (i1 < T.length)
    {
      if (T[i1] != 0) {
        return i1;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private void r()
  {
    com.tinder.utils.q.a("ENTER : " + this);
    a.setOnClickListener(this);
    b.setOnClickListener(this);
    c.setOnClickListener(this);
    d.setOnClickListener(this);
    e.setOnClickListener(this);
    f.setOnClickListener(this);
    g.setOnClickListener(this);
    h.setOnClickListener(this);
    i.setOnClickListener(this);
    j.setOnClickListener(this);
    k.setOnClickListener(this);
    l.setOnClickListener(this);
    K = new ArrayList(6);
    K.add(a);
    K.add(b);
    K.add(c);
    K.add(d);
    K.add(e);
    K.add(f);
    K.trimToSize();
    L = new ArrayList();
    L.add(r);
    L.add(s);
    L.add(t);
    L.add(u);
    L.add(v);
    L.add(w);
    M = new ArrayList();
    M.add(g);
    M.add(h);
    M.add(i);
    M.add(j);
    M.add(k);
    M.add(l);
    o.addTextChangedListener(new v(o, '\n'));
    N = G.g();
    if (N.length() > 500) {
      N = N.substring(0, 500);
    }
    o.setText(N);
    o.addTextChangedListener(this);
    c(N);
    b();
    q.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserver.OnPreDrawListener()
    {
      public boolean onPreDraw()
      {
        int i = q.getMeasuredWidth();
        int j = (i + 0) / 3;
        int k = i - j - 0;
        q.getChildAt(0).getLayoutParams().width = k;
        q.getChildAt(0).getLayoutParams().height = k;
        i = 1;
        while (i < 6)
        {
          q.getChildAt(i).getLayoutParams().width = j;
          q.getChildAt(i).getLayoutParams().height = j;
          i += 1;
        }
        q.setVisibility(0);
        g.a(g.this, k / j);
        g.b(g.this, j / k);
        return true;
      }
    });
    Y = new Animation.AnimationListener()
    {
      public void onAnimationEnd(Animation paramAnonymousAnimation)
      {
        com.tinder.utils.q.a("FINISHING ACTIVITY");
        getActivity().finish();
        getActivity().overridePendingTransition(0, 0);
      }
      
      public void onAnimationRepeat(Animation paramAnonymousAnimation)
      {
        com.tinder.utils.q.a("ENTER");
      }
      
      public void onAnimationStart(Animation paramAnonymousAnimation)
      {
        com.tinder.utils.q.a("ENTER");
      }
    };
    Object localObject = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        getActivity().onBackPressed();
      }
    };
    x.setOnClickListener((View.OnClickListener)localObject);
    z.setOnClickListener((View.OnClickListener)localObject);
    y.setOnClickListener((View.OnClickListener)localObject);
    Z = new a(this, ManagerApp.a());
    localObject = ManagerApp.d().ae();
    String str = getResources().getString(2131296482);
    if (!TextUtils.isEmpty((CharSequence)localObject))
    {
      aa.setText((CharSequence)localObject);
      e(true);
      d(true);
    }
    for (;;)
    {
      ad.setVisibility(8);
      return;
      aa.setText(str);
      e(false);
      d(false);
    }
  }
  
  private int s()
  {
    int i1 = 0;
    while (i1 < J.size())
    {
      if (J.get(i1) == null) {
        return i1;
      }
      i1 += 1;
    }
    return 0;
  }
  
  private int t()
  {
    int i1 = 5;
    while (i1 >= 0)
    {
      if (J.get(i1) != null) {
        return i1;
      }
      i1 -= 1;
    }
    return 24;
  }
  
  private void u()
  {
    if (TextUtils.isEmpty(ManagerApp.d().ae()))
    {
      com.tinder.utils.q.a("instagram start login");
      Z.a(D);
      return;
    }
    new u(getActivity(), new u.a()
    {
      public void a()
      {
        com.tinder.utils.q.a("instagram start logout");
        g.f(g.this).b(1);
      }
    }).show();
  }
  
  public int a()
  {
    int i2 = J.size();
    int i1 = 0;
    while (i1 < J.size())
    {
      int i3 = i2;
      if (J.get(i1) == null) {
        i3 = i2 - 1;
      }
      i1 += 1;
      i2 = i3;
    }
    return i2;
  }
  
  public void a(int paramInt)
  {
    com.tinder.utils.q.a("ENTER");
    if ((paramInt < I.length) && (I[paramInt] != null) && (I[paramInt].c() != null))
    {
      String str = I[paramInt].c();
      if (ManagerApp.l().d().containsKey(str))
      {
        com.tinder.utils.q.a("Getting from my profile photos");
        ((ImageView)K.get(paramInt)).setImageBitmap((Bitmap)ManagerApp.l().d().get(str));
        ((ImageView)K.get(paramInt)).setScaleType(ImageView.ScaleType.CENTER_CROP);
      }
      for (;;)
      {
        ((ImageView)K.get(paramInt)).setTag(str);
        a(true, paramInt);
        return;
        com.tinder.utils.q.a("Getting from Picasso...");
        Picasso.a(getActivity()).a(str).a(2130837907).a(2131558678, 2131558678).b().a((ImageView)K.get(paramInt));
      }
    }
    ((ImageView)K.get(paramInt)).setImageDrawable(null);
    a(false, paramInt);
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    com.tinder.utils.q.a("oldIndex=" + paramInt1 + ", index=" + paramInt2);
    ae -= 1;
    if (getActivity() == null)
    {
      com.tinder.utils.q.a("Activity null, returning");
      return;
    }
    com.tinder.utils.q.a("mMainPhotoNew=" + paramInt2);
    ((ProgressBar)L.get(paramInt2)).setVisibility(4);
    int i1 = 0;
    while (i1 < J.size())
    {
      if ((i1 != paramInt2) && (J.get(i1) != null)) {
        ((PhotoUser)J.get(i1)).a(false);
      }
      i1 += 1;
    }
    a(true, paramInt1);
    a(true, paramInt2);
    R = paramInt2;
  }
  
  public void a(int paramInt, PhotoUser paramPhotoUser)
  {
    com.tinder.utils.q.a("index=" + paramInt);
    com.tinder.utils.q.a("ADD PHOTO SUCCESS : " + paramPhotoUser.d() + " contents: " + paramPhotoUser);
    ae -= 1;
    if (getActivity() == null) {
      return;
    }
    ((ImageView)K.get(paramInt)).setScaleType(ImageView.ScaleType.CENTER_CROP);
    Object localObject = paramPhotoUser.a(PhotoSizeUser.b).c();
    Picasso.a(getActivity()).a((String)localObject).a(2131558678, 2131558678).a((ImageView)K.get(paramInt));
    ((ImageView)K.get(paramInt)).setTag(paramPhotoUser.a());
    a(true, paramInt);
    J.set(paramInt, paramPhotoUser);
    ((ProgressBar)L.get(paramInt)).setVisibility(4);
    localObject = new com.tinder.model.k("Profile.AddPhoto");
    ((com.tinder.model.k)localObject).a("photoId", paramPhotoUser.d());
    com.tinder.managers.b.a((com.tinder.model.k)localObject);
    o();
    m.a(J, this);
  }
  
  public void a(String paramString)
  {
    com.tinder.utils.q.a("showInstagramLoginScreen url:" + paramString);
    Intent localIntent = new Intent(getActivity(), WebViewActivityInstagram.class);
    localIntent.putExtra("url", paramString);
    localIntent.putExtra("url_redirect", com.tinder.a.e.U);
    startActivityForResult(localIntent, 1234);
  }
  
  public void a(List<Integer> paramList)
  {
    Collections.sort(paramList, new Comparator()
    {
      public int a(Integer paramAnonymousInteger1, Integer paramAnonymousInteger2)
      {
        return paramAnonymousInteger2.compareTo(paramAnonymousInteger1);
      }
    });
    int i1 = 0;
    while (i1 < paramList.size())
    {
      c(((Integer)paramList.get(i1)).intValue());
      i1 += 1;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    com.tinder.utils.q.a(this + " ENTER");
    H = paramBoolean;
    if (!N.equals(o.getText().toString()))
    {
      com.tinder.utils.q.a("Bio changed");
      E.show();
      N = o.getText().toString();
      ManagerApp.l().a(N, this);
    }
    while (!paramBoolean) {
      return;
    }
    com.tinder.utils.q.a("Bio didn't change");
    getActivity().setResult(-1);
    getActivity().finish();
  }
  
  public void afterTextChanged(Editable paramEditable)
  {
    com.tinder.utils.q.a("editable=" + paramEditable);
    paramEditable = paramEditable.toString();
    int i2 = paramEditable.length();
    int i1 = 0;
    int i4 = 0;
    while (i1 < i2)
    {
      int i6 = paramEditable.charAt(i1);
      int i5 = i4;
      int i3 = i2;
      Object localObject = paramEditable;
      if (i1 < i2 - 2)
      {
        int i7 = paramEditable.charAt(i1 + 1);
        i5 = i4;
        i3 = i2;
        localObject = paramEditable;
        if (i6 == 10)
        {
          i5 = i4;
          i3 = i2;
          localObject = paramEditable;
          if (i7 == 10)
          {
            localObject = paramEditable.substring(0, i1) + paramEditable.substring(i1 + 1, i2);
            i3 = i2 - 1;
            i5 = 1;
          }
        }
      }
      i1 += 1;
      i4 = i5;
      i2 = i3;
      paramEditable = (Editable)localObject;
    }
    if (i4 != 0)
    {
      com.tinder.utils.q.a("setting new bio to: " + paramEditable);
      o.setText(paramEditable);
    }
    c(paramEditable);
  }
  
  public void b()
  {
    com.tinder.utils.q.a("ENTER");
    int i1 = 0;
    while (i1 < 6)
    {
      a(i1);
      i1 += 1;
    }
  }
  
  public void b(int paramInt)
  {
    com.tinder.utils.q.a("index=" + paramInt);
    ae -= 1;
    if (getActivity() == null) {
      return;
    }
    Toast.makeText(getActivity(), 2131296431, 1).show();
    ((ProgressBar)L.get(paramInt)).setVisibility(4);
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    com.tinder.utils.q.a("oldIndex=" + paramInt1 + ", index=" + paramInt2);
    ae -= 1;
    if (getActivity() == null) {
      return;
    }
    Toast.makeText(getActivity(), 2131296433, 1).show();
    P = true;
    ((ProgressBar)L.get(paramInt2)).setVisibility(4);
  }
  
  public void b(String paramString)
  {
    aa.setText(paramString);
    e(true);
    d(true);
  }
  
  public void b(boolean paramBoolean) {}
  
  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    c(paramCharSequence.toString());
  }
  
  public void c()
  {
    com.tinder.utils.q.a("ENTER");
    ae -= 1;
    if (getActivity() != null)
    {
      m();
      n();
      ((ProgressBar)L.get(U)).setVisibility(4);
      ((ProgressBar)L.get(V)).setVisibility(4);
      c(U, V);
      o();
    }
  }
  
  public void c(int paramInt)
  {
    com.tinder.utils.q.a("index=" + paramInt);
    ae -= 1;
    if (getActivity() == null) {
      return;
    }
    PhotoUser localPhotoUser = (PhotoUser)J.get(paramInt);
    if (localPhotoUser != null)
    {
      ManagerApp.l().d().remove(localPhotoUser.a(PhotoSizeUser.d).c());
      com.tinder.model.k localk = new com.tinder.model.k("Profile.DeletePhoto");
      localk.a("photoId", localPhotoUser.d());
      com.tinder.managers.b.a(localk);
    }
    J.set(paramInt, null);
    ((ImageView)K.get(paramInt)).setScaleType(ImageView.ScaleType.CENTER);
    ((ImageView)K.get(paramInt)).setImageBitmap(null);
    ((ImageView)K.get(paramInt)).setBackgroundResource(2130837907);
    a(false, paramInt);
    ((ProgressBar)L.get(paramInt)).setVisibility(4);
    h(paramInt);
    o();
  }
  
  public void d()
  {
    com.tinder.utils.q.a("ENTER");
    ae -= 1;
    if (getActivity() != null)
    {
      n();
      Toast.makeText(getActivity(), 2131296434, 1).show();
      P = true;
      ((ProgressBar)L.get(U)).setVisibility(4);
      ((ProgressBar)L.get(V)).setVisibility(4);
    }
  }
  
  public void d(int paramInt)
  {
    com.tinder.utils.q.a("index=" + paramInt);
    ae -= 1;
    if (getActivity() == null) {
      return;
    }
    Toast.makeText(getActivity(), 2131296432, 1).show();
    ((ProgressBar)L.get(paramInt)).setVisibility(4);
  }
  
  public void e() {}
  
  public void f() {}
  
  public void g()
  {
    aa.setText(getResources().getText(2131296482));
    e(false);
    d(false);
  }
  
  public void h()
  {
    new f(getActivity(), Z).show();
  }
  
  public void i()
  {
    ac.setVisibility(0);
    new t(getActivity(), Z).show();
  }
  
  public void j()
  {
    new com.tinder.dialogs.e(getActivity()).show();
  }
  
  public void k()
  {
    ad.setVisibility(0);
    ac.setVisibility(4);
  }
  
  public void l()
  {
    ad.setVisibility(8);
  }
  
  public void onActivityCreated(@Nullable Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    paramBundle = getArguments();
    if (paramBundle != null)
    {
      D = paramBundle.getInt("instagramConnectValue", 1);
      if (D != 1)
      {
        u();
        m.post(new Runnable()
        {
          public void run()
          {
            m.fullScroll(130);
          }
        });
      }
    }
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tinder.utils.q.a(String.format("onActivityResult %s %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
    switch (paramInt1)
    {
    }
    Object localObject;
    String str;
    float f1;
    float f2;
    float f3;
    float f4;
    do
    {
      return;
      if (paramInt2 == -1)
      {
        paramIntent = paramIntent.getStringExtra("access_code");
        if (!TextUtils.isEmpty(paramIntent))
        {
          Z.a(paramIntent);
          return;
        }
        com.tinder.managers.b.a(new com.tinder.model.k("Account.InstagramLoginFail"));
        h();
        return;
      }
      com.tinder.utils.q.a("Instagram Login error: code empty");
      com.tinder.managers.b.a(new com.tinder.model.k("Account.InstagramLoginFail"));
      h();
      return;
      if ((paramInt2 != -1) || (paramIntent == null)) {
        break;
      }
      localObject = paramIntent.getStringExtra("source");
      str = paramIntent.getStringExtra("id");
      f1 = paramIntent.getFloatExtra("xoffset_percent", -1.0F);
      f2 = paramIntent.getFloatExtra("yoffset_percent", -1.0F);
      f3 = paramIntent.getFloatExtra("xdistance_percent", -1.0F);
      f4 = paramIntent.getFloatExtra("ydistance_percent", -1.0F);
    } while ((f1 == -1.0F) || (f2 == -1.0F) || (f3 == -1.0F) || (f4 == -1.0F));
    com.tinder.utils.q.a("cropXOff: " + f1 + " cropXDist: " + f3 + " cropYOff: " + f2 + " cropYDist: " + f4);
    paramIntent = new PhotoUser(str, (String)localObject);
    paramIntent.c(f1);
    paramIntent.d(f2);
    paramIntent.a(f3);
    paramIntent.b(f4);
    paramInt1 = af;
    boolean bool;
    if (paramInt1 < J.size())
    {
      localObject = (PhotoUser)J.get(paramInt1);
      if (localObject != null)
      {
        Q = ((PhotoUser)localObject).d();
        bool = ((PhotoUser)localObject).e();
      }
    }
    for (;;)
    {
      ae += 1;
      ManagerApp.l().a(R, paramInt1, paramIntent, Q, this, bool, paramIntent);
      ((ProgressBar)L.get(paramInt1)).setVisibility(0);
      return;
      bool = false;
      continue;
      Q = null;
      bool = false;
    }
    com.tinder.utils.q.a("Not getting result");
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    com.tinder.utils.q.a("ENTER");
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    com.tinder.utils.q.a("ENTER");
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    com.tinder.utils.q.a("ENTER");
  }
  
  public void onClick(View paramView)
  {
    com.tinder.utils.q.a("view=" + paramView);
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624278: 
      a(true);
      return;
    case 2131624424: 
    case 2131624426: 
      g(0);
      return;
    case 2131624427: 
    case 2131624429: 
      g(1);
      return;
    case 2131624430: 
    case 2131624432: 
      g(2);
      return;
    case 2131624439: 
    case 2131624441: 
      g(3);
      return;
    case 2131624436: 
    case 2131624438: 
      g(4);
      return;
    case 2131624433: 
    case 2131624435: 
      g(5);
      return;
    }
    D = 1;
    u();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      af = paramBundle.getInt("key_photo_pos", 0);
    }
    F = new Intent(getActivity(), ActivityAddPhoto.class);
    F.addFlags(67108864);
    G = ManagerApp.l().e();
    m();
    E = new com.tinder.dialogs.q(getActivity());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968685, null);
    a = ((ImageView)paramLayoutInflater.findViewById(2131624424));
    b = ((ImageView)paramLayoutInflater.findViewById(2131624427));
    c = ((ImageView)paramLayoutInflater.findViewById(2131624430));
    d = ((ImageView)paramLayoutInflater.findViewById(2131624439));
    e = ((ImageView)paramLayoutInflater.findViewById(2131624436));
    f = ((ImageView)paramLayoutInflater.findViewById(2131624433));
    g = ((ImageView)paramLayoutInflater.findViewById(2131624426));
    h = ((ImageView)paramLayoutInflater.findViewById(2131624429));
    i = ((ImageView)paramLayoutInflater.findViewById(2131624432));
    j = ((ImageView)paramLayoutInflater.findViewById(2131624441));
    k = ((ImageView)paramLayoutInflater.findViewById(2131624438));
    l = ((ImageView)paramLayoutInflater.findViewById(2131624435));
    n = ((LinearLayout)paramLayoutInflater.findViewById(2131624442));
    o = ((EditText)paramLayoutInflater.findViewById(2131624443));
    p = ((TextView)paramLayoutInflater.findViewById(2131624444));
    q = ((GridLayout)paramLayoutInflater.findViewById(2131624423));
    r = ((ProgressBar)paramLayoutInflater.findViewById(2131624425));
    s = ((ProgressBar)paramLayoutInflater.findViewById(2131624428));
    t = ((ProgressBar)paramLayoutInflater.findViewById(2131624431));
    u = ((ProgressBar)paramLayoutInflater.findViewById(2131624440));
    v = ((ProgressBar)paramLayoutInflater.findViewById(2131624437));
    w = ((ProgressBar)paramLayoutInflater.findViewById(2131624434));
    m = ((ScrollView)paramLayoutInflater.findViewById(2131624421));
    x = paramLayoutInflater.findViewById(2131624308);
    y = paramLayoutInflater.findViewById(2131624309);
    z = paramLayoutInflater.findViewById(2131624291);
    A = ((ImageView)paramLayoutInflater.findViewById(2131624418));
    B = ((ImageView)paramLayoutInflater.findViewById(2131624419));
    C = ((ImageView)paramLayoutInflater.findViewById(2131624420));
    aa = ((CustomTextView)paramLayoutInflater.findViewById(2131624447));
    ac = ((CustomTextView)paramLayoutInflater.findViewById(2131624448));
    ab = paramLayoutInflater.findViewById(2131624446);
    ab.setOnClickListener(this);
    ad = ((ProgressBar)paramLayoutInflater.findViewById(2131624050));
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    super.onDestroyView();
    aa.b(E);
  }
  
  public void onPause()
  {
    super.onPause();
    com.tinder.utils.q.a(this + " ENTER mSelectingPic: " + O);
    if (!O) {
      a(false);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    com.tinder.utils.q.a("ENTER :" + this);
    O = false;
    o();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putInt("key_photo_pos", af);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    r();
  }
  
  public void x()
  {
    com.tinder.utils.q.a("ENTER");
    if ((E != null) && (E.isShowing())) {
      E.dismiss();
    }
    if (H)
    {
      com.tinder.utils.q.a("Going to preview");
      getActivity().finish();
      return;
    }
    Toast.makeText(ManagerApp.g(), 2131296740, 1).show();
  }
  
  public void y()
  {
    com.tinder.utils.q.a("ENTER");
    Toast.makeText(ManagerApp.g(), 2131296436, 1).show();
    aa.b(E);
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */