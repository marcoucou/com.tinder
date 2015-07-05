package com.tinder.activities;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Matrix;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.ExifInterface;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.Editable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import android.widget.Toast;
import com.a.a.a.a;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.d.am;
import com.tinder.d.bh;
import com.tinder.d.e;
import com.tinder.dialogs.ImageFiltersDialog;
import com.tinder.dialogs.ImageFiltersDialog.FilterType;
import com.tinder.drawing.DrawingSurface;
import com.tinder.drawing.d;
import com.tinder.enums.MomentAction;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.model.User;
import com.tinder.utils.ImageFilters;
import com.tinder.utils.aa;
import com.tinder.utils.f;
import com.tinder.utils.g;
import com.tinder.utils.q;
import com.tinder.utils.s;
import com.tinder.utils.s.a;
import com.tinder.utils.t;
import com.tinder.utils.t.a;
import com.tinder.views.DraggableEditText;
import com.tinder.views.PermissiveEditText;
import java.util.List;

public class ActivityEditMoment
  extends ActivitySignedInBase
  implements ViewPager.OnPageChangeListener, View.OnClickListener, View.OnLongClickListener, ViewTreeObserver.OnGlobalLayoutListener, TextView.OnEditorActionListener, e, com.tinder.d.h, com.tinder.d.i, s.a, t.a
{
  private static final float b = ManagerApp.g().getResources().getDimensionPixelSize(2131558616);
  private static final float c = ManagerApp.g().getResources().getDimensionPixelSize(2131558613);
  private static final int e = (int)TypedValue.applyDimension(1, 1000.0F, ManagerApp.g().getResources().getDisplayMetrics());
  private static final int f = (int)TypedValue.applyDimension(1, 400.0F, ManagerApp.g().getResources().getDisplayMetrics());
  private DraggableEditText A;
  private PermissiveEditText B;
  private Drawable C;
  private com.a.a.c D;
  private com.a.a.c E;
  private com.a.a.c F;
  private com.a.a.c G;
  private a.a H;
  private Interpolator I;
  private Interpolator J;
  private Interpolator K;
  private Interpolator L;
  private com.tinder.utils.r M;
  private t N;
  private s O;
  private d P;
  private String Q;
  private Uri R;
  private boolean S = true;
  private int T;
  private int U;
  private GestureDetector V;
  private RectF W;
  private float X;
  private boolean Y;
  private int Z;
  boolean a;
  private int aa;
  private String ab = "Original";
  private boolean ac;
  private a ad;
  private b ae;
  private Bitmap af;
  private Bitmap ag;
  private Bitmap ah;
  private Bitmap ai;
  private ImageFiltersDialog aj;
  private com.tinder.dialogs.b ak;
  private com.tinder.adapters.j al;
  private boolean am;
  private boolean an;
  private com.tinder.dialogs.h ao;
  private Uri ap;
  private ColorPickerType g;
  private TextSizeMode h = TextSizeMode.a;
  private ViewPager i;
  private View j;
  private ImageView k;
  private LinearLayout l;
  private RelativeLayout m;
  private RelativeLayout n;
  private RelativeLayout o;
  private DrawingSurface p;
  private ImageButton q;
  private ImageButton r;
  private ImageButton s;
  private ImageButton t;
  private ImageButton u;
  private ImageButton v;
  private ImageButton w;
  private ImageButton x;
  private ImageButton y;
  private ImageButton z;
  
  private void A()
  {
    p.setViewToComposite(null);
    p.a();
  }
  
  private void B()
  {
    q.a("ENTER");
    z();
    D();
    String str = g.b();
    com.tinder.utils.i.a(this, p.getPicture(), 90, "Tinder", str, new bh()
    {
      public void a()
      {
        Toast.makeText(jdField_this, 2131296527, 0).show();
      }
      
      public void b()
      {
        Toast.makeText(jdField_this, 2131296526, 0).show();
      }
    });
    C();
  }
  
  private void C()
  {
    k.setImageBitmap(p.getPicture());
    k.setVisibility(0);
    aa.c(k, 1.0F);
    j.setVisibility(0);
    com.a.c.a.a(j, 1.0F);
    Object localObject = new int[2];
    z.getLocationOnScreen((int[])localObject);
    int i1 = localObject[0];
    int i2 = z.getWidth() / 2;
    int i3 = localObject[1];
    int i4 = z.getHeight() / 2;
    com.a.c.a.b(k, i1 + i2);
    com.a.c.a.c(k, i3 + i4);
    localObject = new a.a()
    {
      public void a(com.a.a.a paramAnonymousa)
      {
        ActivityEditMoment.s(ActivityEditMoment.this).setClickable(false);
        ActivityEditMoment.s(ActivityEditMoment.this).getDrawable().setColorFilter(getResources().getColor(2131492894), PorterDuff.Mode.SRC_ATOP);
      }
      
      public void b(com.a.a.a paramAnonymousa)
      {
        ActivityEditMoment.s(ActivityEditMoment.this).setClickable(true);
        ActivityEditMoment.s(ActivityEditMoment.this).getDrawable().setColorFilter(null);
        ActivityEditMoment.t(ActivityEditMoment.this).setVisibility(8);
        ActivityEditMoment.u(ActivityEditMoment.this).setVisibility(8);
        com.a.c.b.a(ActivityEditMoment.u(ActivityEditMoment.this)).k(0.0F).a();
        ActivityEditMoment.v(ActivityEditMoment.this);
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    };
    com.a.c.b.a(k).g(0.0F).i(0.0F).a(300L).a(new AccelerateInterpolator()).a((a.a)localObject).a();
  }
  
  private void D()
  {
    if (a)
    {
      if (aa.a(B))
      {
        p.setViewToComposite(B);
        return;
      }
      p.setViewToComposite(null);
      return;
    }
    if (aa.a(A))
    {
      p.setViewToComposite(A);
      return;
    }
    p.setViewToComposite(null);
  }
  
  private void E()
  {
    if ((ao == null) || (!ao.isShowing()))
    {
      ao = new com.tinder.dialogs.h(this, 0, 2131296689, 2131296688);
      ao.a(2131296315, new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          aa.b(ActivityEditMoment.w(ActivityEditMoment.this));
        }
      });
      ao.b(2131296682, new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          ActivityEditMoment.x(ActivityEditMoment.this);
        }
      });
      ao.show();
      ManagerApp.p().c(true);
    }
  }
  
  public static Bitmap a(Bitmap paramBitmap, float paramFloat)
  {
    Object localObject = new Matrix();
    ((Matrix)localObject).postRotate(paramFloat);
    try
    {
      localObject = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), (Matrix)localObject, true);
      paramBitmap.recycle();
      return (Bitmap)localObject;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      q.c(localOutOfMemoryError.getMessage());
    }
    return paramBitmap;
  }
  
  private com.tinder.model.k a(String paramString1, String paramString2)
  {
    paramString1 = new com.tinder.model.k(paramString1);
    paramString1.a("camera", Integer.valueOf(U));
    paramString1.a("filter", ab);
    if (paramString2 != null) {
      paramString1.a("momentId", paramString2);
    }
    if (a) {
      if (aa.a(B)) {
        paramString1.a("edits", B.getText().toString());
      }
    }
    while (!aa.a(A)) {
      return paramString1;
    }
    paramString1.a("edits", A.getText().toString());
    return paramString1;
  }
  
  private void a(int paramInt, View... paramVarArgs)
  {
    int i2 = e;
    int i3 = paramVarArgs.length;
    int i1 = 0;
    while (i1 < i3)
    {
      com.a.c.b.a(paramVarArgs[i1]).c(paramInt * i2).l(-5.0F).a(480L).a(K).a();
      i1 += 1;
    }
  }
  
  private void a(Bitmap paramBitmap)
  {
    q.a("ENTER");
    if ((af != null) && (af != paramBitmap) && (!af.isRecycled()))
    {
      af.recycle();
      af = null;
    }
    if ((ag != null) && (ag != paramBitmap) && (!ag.isRecycled()))
    {
      ag.recycle();
      ag = null;
    }
    if ((ah != null) && (ah != paramBitmap) && (!ah.isRecycled()))
    {
      ah.recycle();
      ah = null;
    }
    if ((ai != null) && (ai != paramBitmap) && (!ai.isRecycled()))
    {
      ai.recycle();
      ai = null;
    }
  }
  
  private void a(View paramView)
  {
    com.a.a.j localj = com.a.a.j.a(paramView, "scaleX", new float[] { 1.2F, 1.0F });
    paramView = com.a.a.j.a(paramView, "scaleY", new float[] { 1.2F, 1.0F });
    com.a.a.c localc = new com.a.a.c();
    localc.a(new com.a.a.a[] { localj, paramView });
    localc.c(200L);
    localc.a();
  }
  
  private void a(EditText paramEditText)
  {
    switch (paramEditText.getGravity())
    {
    case 50: 
    case 52: 
    default: 
      return;
    case 49: 
      x.setImageResource(2130837859);
      paramEditText.setGravity(53);
      return;
    case 53: 
      x.setImageResource(2130837858);
      paramEditText.setGravity(51);
      return;
    }
    x.setImageResource(2130837857);
    paramEditText.setGravity(49);
  }
  
  private void a(View... paramVarArgs)
  {
    int i2 = paramVarArgs.length;
    int i1 = 0;
    while (i1 < i2)
    {
      com.a.c.b.a(paramVarArgs[i1]).c(0.0F).k(1.0F).a(400L).a(L).a();
      i1 += 1;
    }
  }
  
  private void d(int paramInt)
  {
    int i1 = aa.b(this);
    int i2 = aa.c(this);
    W = new RectF(0.0F, i2 * 0.25F, i1, i2 * 0.75F);
    if ((W.bottom - B.getMeasuredHeight() >= paramInt) && (W.top - B.getMeasuredHeight() <= paramInt))
    {
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)B.getLayoutParams();
      topMargin = paramInt;
      B.setLayoutParams(localLayoutParams);
      B.invalidate();
      X = paramInt;
    }
  }
  
  private void e(int paramInt)
  {
    float f1 = A.getTextSize();
    if (h == TextSizeMode.a) {}
    float f2;
    do
    {
      return;
      if (h != TextSizeMode.b) {
        break;
      }
      f2 = f(paramInt);
    } while (f1 == f2);
    if (aa.a())
    {
      B.setTextSize(0, f2);
      B.invalidate();
      return;
    }
    A.setTextSize(0, f2);
    A.invalidate();
    return;
    q.c("unknown text mode, SOMETHING IS WRONG!");
    throw new IllegalStateException("Unknown text mode for mTextSizeMode!");
  }
  
  private float f(int paramInt)
  {
    if (paramInt <= 20) {
      return getResources().getDimensionPixelSize(2131558613);
    }
    if (paramInt <= 40) {
      return getResources().getDimensionPixelSize(2131558615);
    }
    if (paramInt <= 60) {
      return getResources().getDimensionPixelSize(2131558614);
    }
    return getResources().getDimensionPixelSize(2131558616);
  }
  
  private void g()
  {
    getWindow().setFlags(1024, 1024);
    setContentView(2130968684);
    aa = getResources().getColor(2131493130);
    N = new t(this);
    al = new com.tinder.adapters.j(this);
    i = ((ViewPager)findViewById(2131624398));
    i.setPageMargin(0);
    i.setAdapter(al);
    i.setOnPageChangeListener(this);
    n = ((RelativeLayout)findViewById(2131624397));
    o = ((RelativeLayout)findViewById(2131624415));
    l = ((LinearLayout)findViewById(2131624406));
    m = ((RelativeLayout)findViewById(2131624408));
    p = ((DrawingSurface)findViewById(2131624399));
    a = aa.a();
    B = ((PermissiveEditText)findViewById(2131624400));
    A = ((DraggableEditText)findViewById(2131624401));
    q = ((ImageButton)findViewById(2131624410));
    r = ((ImageButton)findViewById(2131624404));
    u = ((ImageButton)findViewById(2131624414));
    t = ((ImageButton)findViewById(2131624407));
    v = ((ImageButton)findViewById(2131624405));
    w = ((ImageButton)findViewById(2131624412));
    x = ((ImageButton)findViewById(2131624413));
    s = ((ImageButton)findViewById(2131624113));
    y = ((ImageButton)findViewById(2131624416));
    z = ((ImageButton)findViewById(2131624417));
    C = findViewById(2131624409).getBackground();
    k = ((ImageView)findViewById(2131624403));
    j = findViewById(2131624402);
    n.getViewTreeObserver().addOnGlobalLayoutListener(this);
    n.setOnClickListener(this);
    q.setOnClickListener(this);
    q.setOnLongClickListener(this);
    r.setOnClickListener(this);
    u.setOnClickListener(this);
    v.setOnClickListener(this);
    s.setOnClickListener(this);
    x.setOnClickListener(this);
    w.setOnClickListener(this);
    t.setOnClickListener(this);
    y.setOnClickListener(this);
    z.setOnClickListener(this);
    ac = "DROIDX".equals(Build.MODEL);
    M = new com.tinder.utils.r(140, v());
    v().addTextChangedListener(M);
    int i1 = aa.c(this);
    O = new s((i1 * 0.75F - i1 * 0.25F) * 0.9F, v(), this);
    v().addTextChangedListener(O);
    final GestureDetector localGestureDetector = h();
    i.setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        localGestureDetector.onTouchEvent(paramAnonymousMotionEvent);
        return false;
      }
    });
    if (ac)
    {
      s.setVisibility(8);
      i.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          return true;
        }
      });
    }
    if (a)
    {
      B.setOnClickListener(this);
      B.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          if (ActivityEditMoment.a(ActivityEditMoment.this)) {
            return ActivityEditMoment.b(ActivityEditMoment.this).onTouchEvent(paramAnonymousMotionEvent);
          }
          return true;
        }
      });
      V = new GestureDetector(this, new GestureDetector.OnGestureListener()
      {
        public boolean onDown(MotionEvent paramAnonymousMotionEvent)
        {
          return true;
        }
        
        public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
        {
          return false;
        }
        
        public void onLongPress(MotionEvent paramAnonymousMotionEvent) {}
        
        public boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
        {
          ActivityEditMoment.a(ActivityEditMoment.this, Math.round(paramAnonymousMotionEvent2.getRawY() + paramAnonymousFloat1) - ActivityEditMoment.c(ActivityEditMoment.this).getHeight() / 2);
          return true;
        }
        
        public void onShowPress(MotionEvent paramAnonymousMotionEvent) {}
        
        public boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
        {
          ActivityEditMoment.c(ActivityEditMoment.this).performClick();
          return true;
        }
      });
      B.addTextChangedListener(N);
    }
    for (;;)
    {
      an = ManagerApp.p().m().isEmpty();
      U = getIntent().getExtras().getInt("captured_camera_index", 1);
      aa.b(y);
      s();
      q();
      t();
      return;
      A.setOnClickListener(this);
      A.addTextChangedListener(N);
    }
  }
  
  private void g(int paramInt)
  {
    P.a(paramInt);
    t.getDrawable().setColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
  }
  
  private GestureDetector h()
  {
    new GestureDetector(this, new GestureDetector.OnGestureListener()
    {
      public boolean onDown(MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
      
      public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return false;
      }
      
      public void onLongPress(MotionEvent paramAnonymousMotionEvent) {}
      
      public boolean onScroll(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        return false;
      }
      
      public void onShowPress(MotionEvent paramAnonymousMotionEvent) {}
      
      public boolean onSingleTapUp(MotionEvent paramAnonymousMotionEvent)
      {
        if (ActivityEditMoment.d(ActivityEditMoment.this).getVisibility() == 0) {
          ActivityEditMoment.e(ActivityEditMoment.this);
        }
        for (;;)
        {
          return false;
          ActivityEditMoment.f(ActivityEditMoment.this);
        }
      }
    });
  }
  
  private void h(int paramInt)
  {
    aa = paramInt;
    if (aa.a()) {
      B.setTextColor(aa);
    }
    while (paramInt == -1)
    {
      u.getDrawable().setColorFilter(null);
      u.setImageResource(2130838034);
      return;
      A.setTextColor(aa);
    }
    u.getDrawable().setColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
  }
  
  private void i()
  {
    int i1 = -f;
    if (!aa.a())
    {
      com.a.c.b.a(r).f(i1).l(-5.0F).a(K).a(350L).a();
      com.a.c.b.a(l).k(0.0F).a(K).a(200L).a();
      com.a.c.b.a(o).f(f).l(-5.0F).a(K).a(350L).a();
    }
  }
  
  private void i(int paramInt)
  {
    u.postDelayed(new Runnable()
    {
      public void run()
      {
        ActivityEditMoment.d(ActivityEditMoment.this).setVisibility(0);
        ActivityEditMoment.k(ActivityEditMoment.this).setVisibility(0);
        ActivityEditMoment.l(ActivityEditMoment.this).setVisibility(0);
      }
    }, 200L);
    u.postDelayed(new Runnable()
    {
      public void run()
      {
        if (aa.a())
        {
          aa.a(ActivityEditMoment.this, ActivityEditMoment.c(ActivityEditMoment.this));
          return;
        }
        aa.a(ActivityEditMoment.this, ActivityEditMoment.j(ActivityEditMoment.this));
      }
    }, 350L);
    if (aa.a()) {
      u.invalidate();
    }
    if (paramInt != 0) {
      h(paramInt);
    }
  }
  
  private void j()
  {
    if (!aa.a())
    {
      com.a.c.b.a(r).e(0.0F).k(1.0F).a(400L).a(L).a();
      com.a.c.b.a(l).k(1.0F).a(400L).b(80L).a(L).a();
      com.a.c.b.a(o).e(0.0F).k(1.0F).a(400L).a(L).a();
    }
  }
  
  private void j(int paramInt)
  {
    t.postDelayed(new Runnable()
    {
      public void run()
      {
        ActivityEditMoment.g(ActivityEditMoment.this).setVisibility(0);
        ActivityEditMoment.h(ActivityEditMoment.this).setVisibility(0);
      }
    }, 200L);
    if (aa.a()) {
      t.invalidate();
    }
    if (paramInt != 0) {
      g(paramInt);
    }
  }
  
  private void k()
  {
    if (a)
    {
      B.setFocusable(true);
      B.setFocusableInTouchMode(true);
      B.setVisibility(0);
      B.setInputType(180225);
      B.setOnClickListener(null);
      B.setText(B.getText());
      B.setSelection(B.getText().length());
      aa.a(this, B);
      if (!aa.a(B))
      {
        B.setTextSize(0, b);
        B.setCursorVisible(true);
      }
      Y = false;
    }
    for (;;)
    {
      v.setSelected(true);
      v.setEnabled(true);
      F.a();
      a(-1, new View[] { r, s });
      w.setVisibility(0);
      x.setVisibility(0);
      u.setVisibility(0);
      com.a.c.b.a(w).g(1.0F).i(1.0F).b(80L).a(I).a();
      com.a.c.b.a(x).g(1.0F).i(1.0F).b(80L).a(I).a();
      com.a.c.b.a(u).g(1.0F).i(1.0F).b(80L).a(I).a();
      return;
      A.setVisibility(0);
      A.setInputType(180225);
      A.setOnClickListener(null);
      A.setText(A.getText());
      A.setSelection(A.getText().length());
      A.setCursorVisible(true);
      A.setDraggable(false);
      A.setIsEditable(true);
      aa.a(this, A);
      if (!aa.a(A)) {
        A.setTextSize(0, b);
      }
      if (A.b())
      {
        getWindow().setSoftInputMode(48);
        A.postDelayed(new Runnable()
        {
          public void run()
          {
            ActivityEditMoment.j(ActivityEditMoment.this).a(true);
          }
        }, 150L);
      }
    }
  }
  
  private void l()
  {
    if (a)
    {
      if (!aa.a(B)) {
        B.setVisibility(4);
      }
      B.setInputType(655361);
      B.setOnClickListener(this);
      b();
      B.setCursorVisible(false);
      B.clearFocus();
      B.setSelected(false);
      B.setFocusable(false);
      aa.a(B.getWindowToken(), this);
      Y = true;
      G.a();
      if (!ac) {
        break label332;
      }
      a(new View[] { r });
    }
    for (;;)
    {
      com.a.c.b.a(w).g(0.0F).i(0.0F).a(200L).a(J).a();
      com.a.c.b.a(x).g(0.0F).i(0.0F).a(200L).a(J).a();
      com.a.c.b.a(u).g(0.0F).i(0.0F).a(200L).a(J).a();
      w.postDelayed(new Runnable()
      {
        public void run()
        {
          ActivityEditMoment.d(ActivityEditMoment.this).setVisibility(8);
          ActivityEditMoment.k(ActivityEditMoment.this).setVisibility(8);
          ActivityEditMoment.l(ActivityEditMoment.this).setVisibility(8);
        }
      }, 350L);
      return;
      if (!aa.a(A)) {
        A.setVisibility(4);
      }
      A.setOnClickListener(this);
      A.setIsEditable(false);
      A.setInputType(655361);
      A.a();
      A.setCursorVisible(false);
      A.clearFocus();
      A.setDraggable(true);
      A.setSelected(false);
      aa.a(A.getWindowToken(), this);
      break;
      label332:
      a(new View[] { r, s });
    }
  }
  
  private void m()
  {
    float f2 = 0.0F;
    float f1 = 0.0F;
    int i1;
    label99:
    com.tinder.managers.r localr;
    if (a) {
      if (aa.a(B))
      {
        f2 = B.getTextSize();
        i1 = B.getSelectionStart();
        if (f2 == b)
        {
          f1 = c;
          h = TextSizeMode.b;
          B.setSelected(true);
          B.setTextSize(0, f1);
          e(B.length());
          B.invalidate();
          B.setSelection(i1);
        }
      }
      else
      {
        localr = ManagerApp.d();
        if (h != TextSizeMode.a) {
          break label401;
        }
      }
    }
    label401:
    for (boolean bool = true;; bool = false)
    {
      localr.a(bool);
      return;
      if (f2 != c) {
        break;
      }
      f1 = b;
      B.setTextSize(0, f1);
      B.setText(B.getText());
      int i2 = B.getText().length();
      B.setSelection(i2);
      h = TextSizeMode.a;
      break;
      if (!aa.a(A)) {
        break label99;
      }
      if (h == TextSizeMode.a)
      {
        f1 = c;
        h = TextSizeMode.b;
      }
      for (;;)
      {
        A.setSelected(true);
        A.setTextSize(0, f1);
        i1 = A.getText().length();
        q.a("MODE IS NOW " + h);
        e(A.length());
        A.setText(A.getText());
        A.setSelection(i1);
        A.a(false);
        A.invalidate();
        break;
        f1 = f2;
        if (h == TextSizeMode.b)
        {
          f1 = b;
          A.setTextSize(0, f1);
          A.setText(A.getText());
          i1 = A.getText().length();
          A.setSelection(i1);
          h = TextSizeMode.a;
        }
      }
    }
  }
  
  private void o()
  {
    if (a) {}
    for (Object localObject = B;; localObject = A)
    {
      a((EditText)localObject);
      return;
    }
  }
  
  private void q()
  {
    int i1 = getResources().getColor(2131493038);
    int i2 = getResources().getColor(2131493130);
    P = new d(i1);
    p.setDrawingTool(P);
    g(i1);
    h(i2);
    Object localObject = getIntent().getExtras();
    label100:
    int i3;
    if ((localObject != null) && (((Bundle)localObject).containsKey("captured_photo_path")))
    {
      i1 = 1;
      if ((localObject == null) || (!((Bundle)localObject).containsKey("gallery_photo_path"))) {
        break label147;
      }
      i2 = 1;
      if (ap == null) {
        break label152;
      }
      i3 = 1;
      label109:
      if ((i1 != 0) || (i2 != 0) || (i3 != 0)) {
        break label157;
      }
      w();
    }
    for (;;)
    {
      p.setEnabled(false);
      p.setListener(this);
      return;
      i1 = 0;
      break;
      label147:
      i2 = 0;
      break label100;
      label152:
      i3 = 0;
      break label109;
      label157:
      boolean bool;
      if (ap != null)
      {
        bool = true;
        label167:
        localObject = new BitmapFactory.Options();
        outWidth = aa.b(this);
        outHeight = aa.c(this);
        if (com.tinder.utils.k.a(this) <= 128) {
          inSampleSize = 2;
        }
        if (!aa.a()) {
          inMutable = true;
        }
        if (!ac) {
          break label382;
        }
        if (ap == null) {
          break label344;
        }
      }
      label344:
      for (ae = new b(ap, (BitmapFactory.Options)localObject, bool);; ae = new b(Q, (BitmapFactory.Options)localObject, bool))
      {
        if (Build.VERSION.SDK_INT < 11) {
          break label367;
        }
        ae.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, (Void[])null);
        break;
        if (((Bundle)localObject).containsKey("gallery_photo_path"))
        {
          Q = ((Bundle)localObject).getString("gallery_photo_path");
          R = ((Uri)((Bundle)localObject).getParcelable("gallery_photo_uri"));
          bool = true;
          break label167;
        }
        Q = ((Bundle)localObject).getString("captured_photo_path");
        bool = false;
        break label167;
      }
      label367:
      ae.execute((Void[])null);
      continue;
      label382:
      if (ap != null) {}
      for (ad = new a(ap, (BitmapFactory.Options)localObject, bool);; ad = new a(Q, (BitmapFactory.Options)localObject, bool))
      {
        if (Build.VERSION.SDK_INT < 11) {
          break label458;
        }
        ad.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, (Void[])null);
        break;
      }
      label458:
      ad.execute((Void[])null);
    }
  }
  
  private void s()
  {
    H = new a.a()
    {
      public void a(com.a.a.a paramAnonymousa)
      {
        ActivityEditMoment.m(ActivityEditMoment.this).setClickable(false);
        ActivityEditMoment.n(ActivityEditMoment.this).setClickable(false);
        ActivityEditMoment.i(ActivityEditMoment.this).setClickable(false);
      }
      
      public void b(com.a.a.a paramAnonymousa)
      {
        ActivityEditMoment.m(ActivityEditMoment.this).setClickable(true);
        ActivityEditMoment.n(ActivityEditMoment.this).setClickable(true);
        ActivityEditMoment.i(ActivityEditMoment.this).setClickable(true);
        if (paramAnonymousa == ActivityEditMoment.o(ActivityEditMoment.this)) {
          ActivityEditMoment.m(ActivityEditMoment.this).setSelected(false);
        }
        while (paramAnonymousa != ActivityEditMoment.p(ActivityEditMoment.this)) {
          return;
        }
        ActivityEditMoment.q(ActivityEditMoment.this).setSelected(false);
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    };
    com.a.a.j localj1 = com.a.a.j.a(r, "scaleX", new float[] { 1.2F });
    com.a.a.j localj2 = com.a.a.j.a(r, "scaleY", new float[] { 1.2F });
    Object localObject = new OvershootInterpolator(5.0F);
    D = new com.a.a.c();
    D.a(new com.a.a.a[] { localj1, localj2 });
    D.a((Interpolator)localObject);
    D.c(300L);
    D.a(H);
    localj1 = com.a.a.j.a(r, "scaleX", new float[] { 1.2F });
    localj2 = com.a.a.j.a(r, "scaleY", new float[] { 1.2F });
    F = new com.a.a.c();
    F.a(new com.a.a.a[] { localj1, localj2 });
    F.a(v);
    F.a((Interpolator)localObject);
    F.c(300L);
    F.a(H);
    localj1 = com.a.a.j.a(r, "scaleX", new float[] { 1.0F });
    localj2 = com.a.a.j.a(r, "scaleY", new float[] { 1.0F });
    localObject = new AnticipateInterpolator(5.0F);
    E = new com.a.a.c();
    E.a(new com.a.a.a[] { localj1, localj2 });
    E.a((Interpolator)localObject);
    E.c(400L);
    E.a(H);
    localj1 = com.a.a.j.a(v, "scaleX", new float[] { 1.0F });
    localj2 = com.a.a.j.a(v, "scaleY", new float[] { 1.0F });
    G = new com.a.a.c();
    G.a(new com.a.a.a[] { localj1, localj2 });
    G.a(v);
    G.a((Interpolator)localObject);
    G.c(400L);
    G.a(H);
    aa.c(t, 0.0F);
    aa.c(w, 0.0F);
    aa.c(u, 0.0F);
    aa.c(x, 0.0F);
    aa.c(m, 0.0F);
    m.setVisibility(4);
    I = new OvershootInterpolator(3.0F);
    J = new AnticipateInterpolator(2.0F);
    L = new DecelerateInterpolator();
    K = new AccelerateInterpolator();
  }
  
  private void t()
  {
    int i1 = aa.b(this);
    int i2 = aa.c(this);
    boolean bool = ManagerApp.d().a();
    if (a)
    {
      B.setMaxWidth(i1);
      B.setInputType(180225);
      B.setImeOptions(6);
      B.setOnEditorActionListener(this);
      B.setDrawingCacheEnabled(true);
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)B.getLayoutParams();
      topMargin = (i2 / 4);
      B.setLayoutParams(localLayoutParams);
      B.setGravity(49);
      B.requestFocus();
      B.clearFocus();
      if (bool) {
        B.setTextSize(0, b);
      }
      while (bool)
      {
        h = TextSizeMode.a;
        return;
        B.setTextSize(0, c);
      }
    }
    A.setDragBounds(new RectF(0.0F, i2 * 0.25F, i1, i2 * 0.75F));
    A.setMaxWidth(i1);
    A.setLines(1);
    A.setInputType(180225);
    A.setImeOptions(6);
    A.setOnEditorActionListener(this);
    A.setDrawingCacheEnabled(true);
    com.a.c.a.h(A, -i2);
    A.setGravity(49);
    A.requestFocus();
    A.clearFocus();
    if (bool) {
      A.setTextSize(0, b);
    }
    for (;;)
    {
      A.invalidate();
      break;
      A.setTextSize(0, c);
    }
    h = TextSizeMode.b;
  }
  
  private void u()
  {
    int i1 = p.getLastColor();
    if (i1 != 0) {
      C.setColorFilter(i1, PorterDuff.Mode.SRC_ATOP);
    }
  }
  
  private PermissiveEditText v()
  {
    if (aa.a()) {
      return B;
    }
    return A;
  }
  
  private void w()
  {
    finish();
  }
  
  private void x()
  {
    q.a("ENTER");
    if ((an) && (!ManagerApp.p().o()))
    {
      E();
      return;
    }
    Bitmap localBitmap = al.a(Z);
    if (localBitmap == null)
    {
      q.b("Not sending because the filtered image hasn't loaded yet");
      return;
    }
    ad.cancel(true);
    z();
    long l1 = System.currentTimeMillis();
    if (a) {}
    for (final Object localObject = B.getText().toString();; localObject = A.getText().toString())
    {
      localObject = new Moment(String.valueOf(l1), ManagerApp.l().e().k(), l1, (String)localObject, null, ab, "", "", "", null, true, MomentAction.a);
      D();
      ((Moment)localObject).a(p.getPicture());
      User localUser = ManagerApp.l().e();
      ((Moment)localObject).a(new Person(localUser.k(), localUser.l(), localUser.j()));
      ManagerApp.p().a((Moment)localObject, new am()
      {
        public void a()
        {
          q.a("ENTER");
          localObject.u();
          ActivityEditMoment.r(ActivityEditMoment.this);
          Toast.makeText(ActivityEditMoment.this, 2131296430, 1).show();
        }
        
        public void a(String paramAnonymousString)
        {
          q.a("ENTER");
          localObject.u();
          localObject.b(false);
          ActivityEditMoment.r(ActivityEditMoment.this);
          com.tinder.managers.b.a(ActivityEditMoment.a(ActivityEditMoment.this, "Moments.Publish", paramAnonymousString));
        }
      });
      p.setVisibility(8);
      a(localBitmap);
      setResult(80085, new Intent());
      finish();
      return;
    }
  }
  
  private void y()
  {
    q.a("ENTER");
    a(null);
  }
  
  private void z()
  {
    q.a("ENTER");
    Object localObject = al.a(Z);
    localObject = new BitmapDrawable(getResources(), (Bitmap)localObject);
    p.setPicture((BitmapDrawable)localObject);
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    if (!aa.a()) {
      A.a(false);
    }
  }
  
  public void a(int paramInt)
  {
    q.a("num chars yo: " + paramInt);
    e(paramInt);
  }
  
  public void a(ImageFiltersDialog.FilterType paramFilterType)
  {
    am = true;
    Object localObject = "";
    switch (13.b[paramFilterType.ordinal()])
    {
    default: 
      paramFilterType = (ImageFiltersDialog.FilterType)localObject;
    }
    for (;;)
    {
      ab = paramFilterType;
      localObject = new com.tinder.model.k("Moments.Filter");
      ((com.tinder.model.k)localObject).a("filter", paramFilterType);
      ((com.tinder.model.k)localObject).a("method", Integer.valueOf(1));
      com.tinder.managers.b.a((com.tinder.model.k)localObject);
      return;
      paramFilterType = "Original";
      i.setCurrentItem(0, true);
      continue;
      paramFilterType = "Glow";
      i.setCurrentItem(1, true);
      continue;
      paramFilterType = "Chill";
      i.setCurrentItem(2, true);
      continue;
      paramFilterType = "Coal";
      i.setCurrentItem(3, true);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      com.a.c.b.a(m).g(0.0F).i(0.0F).a(150L).a(J).a();
    }
    u();
  }
  
  public void b()
  {
    if (X != 0.0F)
    {
      B.measure(0, 0);
      com.a.c.b.a(B).a(X).a(new DecelerateInterpolator()).a(400L).a();
    }
  }
  
  public void b(int paramInt)
  {
    switch (13.a[g.ordinal()])
    {
    default: 
      return;
    case 1: 
      j(paramInt);
      return;
    }
    i(paramInt);
  }
  
  public void c()
  {
    r.setSelected(true);
    if (!a)
    {
      A.setDraggable(false);
      A.setIsEditable(false);
    }
    for (;;)
    {
      v().setShouldTouchesBePassedOn(true);
      p.setEnabled(true);
      D.a();
      a(1, new View[] { v, s });
      t.setEnabled(true);
      q.setEnabled(true);
      t.setVisibility(0);
      m.setVisibility(0);
      l.setVisibility(0);
      com.a.c.b.a(t).g(1.0F).i(1.0F).b(80L).a(I).a();
      com.a.c.b.a(m).g(1.0F).i(1.0F).b(80L).a(I).a();
      return;
      Y = false;
    }
  }
  
  public void d()
  {
    if (!a)
    {
      A.setDraggable(true);
      v().setShouldTouchesBePassedOn(false);
      p.setEnabled(false);
      E.a();
      if (!ac) {
        break label174;
      }
      a(new View[] { v });
    }
    for (;;)
    {
      com.a.c.b.a(t).g(0.0F).i(0.0F).a(200L).a(J).a();
      t.setEnabled(false);
      q.setEnabled(false);
      com.a.c.b.a(m).g(0.0F).i(0.0F).a(200L).a(J).a();
      t.postDelayed(new Runnable()
      {
        public void run()
        {
          ActivityEditMoment.g(ActivityEditMoment.this).setVisibility(8);
          ActivityEditMoment.h(ActivityEditMoment.this).setVisibility(8);
          ActivityEditMoment.i(ActivityEditMoment.this).setVisibility(8);
        }
      }, 350L);
      aa.b(ak);
      return;
      Y = true;
      break;
      label174:
      a(new View[] { s, v });
    }
  }
  
  public void e()
  {
    int i1 = T;
    T = (i1 + 1);
    if ((i1 == 5) && (S)) {
      i();
    }
  }
  
  public void f()
  {
    m.setVisibility(0);
    if (com.a.c.a.c(m) == 0.0F) {
      com.a.c.b.a(m).g(1.0F).i(1.0F).a(I).b(120L).a();
    }
    u();
    j();
    T = 0;
  }
  
  public void finish()
  {
    super.finish();
    q.a("ENTER");
    if (p != null) {
      p.c();
    }
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
    q.a("enter");
    com.tinder.managers.b.a("Moments.CancelEdit");
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624113: 
      aj = new ImageFiltersDialog(this, af, ag, ah, ai, al.a(Z), this);
      aj.show();
      return;
    case 2131624397: 
      if (v.isSelected())
      {
        l();
        return;
      }
      k();
      paramView = new com.tinder.model.k("Moments.Text");
      paramView.a("fromTap", Boolean.valueOf(true));
      com.tinder.managers.b.a(paramView);
      return;
    case 2131624404: 
      if (r.isSelected())
      {
        d();
        return;
      }
      c();
      com.tinder.managers.b.a("Moments.Draw");
      return;
    case 2131624410: 
      a(m);
      p.a(false);
      return;
    case 2131624405: 
      if (v.isSelected())
      {
        l();
        return;
      }
      k();
      paramView = new com.tinder.model.k("Moments.Text");
      paramView.a("fromTap", Boolean.valueOf(false));
      com.tinder.managers.b.a(paramView);
      return;
    case 2131624414: 
      if (aa.a()) {
        aa.a(B.getWindowToken(), this);
      }
      for (;;)
      {
        g = ColorPickerType.b;
        ak = new com.tinder.dialogs.b(this, Q, true, true, aa, this);
        ak.setOnCancelListener(new DialogInterface.OnCancelListener()
        {
          public void onCancel(DialogInterface paramAnonymousDialogInterface)
          {
            ActivityEditMoment.k(ActivityEditMoment.this).setVisibility(0);
            ActivityEditMoment.d(ActivityEditMoment.this).setVisibility(0);
            ActivityEditMoment.l(ActivityEditMoment.this).setVisibility(0);
          }
        });
        ak.show();
        x.setVisibility(8);
        w.setVisibility(8);
        u.setVisibility(8);
        return;
        aa.a(A.getWindowToken(), this);
      }
    case 2131624412: 
      a(w);
      m();
      return;
    case 2131624413: 
      o();
      return;
    case 2131624400: 
    case 2131624401: 
      k();
      paramView = new com.tinder.model.k("Moments.Text");
      paramView.a("fromTap", Boolean.valueOf(false));
      com.tinder.managers.b.a(paramView);
      return;
    case 2131624407: 
      g = ColorPickerType.a;
      ak = new com.tinder.dialogs.b(this, Q, false, false, P.c(), this);
      ak.setOnCancelListener(new DialogInterface.OnCancelListener()
      {
        public void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ActivityEditMoment.g(ActivityEditMoment.this).setVisibility(0);
          ActivityEditMoment.h(ActivityEditMoment.this).setVisibility(0);
        }
      });
      ak.show();
      t.setVisibility(8);
      m.setVisibility(8);
      return;
    case 2131624416: 
      x();
      return;
    }
    B();
    com.tinder.managers.b.a(a("Moments.Save", null));
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if ("android.intent.action.SEND".equals(paramBundle.getAction()))
    {
      if (!ManagerApp.a().e()) {
        break label56;
      }
      ap = ((Uri)paramBundle.getParcelableExtra("android.intent.extra.STREAM"));
    }
    for (;;)
    {
      q.a("ENTER");
      g();
      return;
      label56:
      Toast.makeText(this, 2131296536, 1).show();
      paramBundle = new Intent(this, ActivitySplashLoading.class);
      paramBundle.putExtras(new Bundle());
      startActivity(paramBundle);
      finish();
    }
  }
  
  public void onDestroy()
  {
    aa.b(aj);
    aa.b(ak);
    aa.b(ao);
    super.onDestroy();
  }
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 4))
    {
      l();
      return true;
    }
    return false;
  }
  
  public void onGlobalLayout()
  {
    Object localObject = new Rect();
    n.getWindowVisibleDisplayFrame((Rect)localObject);
    if ((!a) && (n.getRootView().getHeight() - ((Rect)localObject).height() > 100))
    {
      localObject = A;
      if ((A.getText().length() <= 0) || (A.isSelected())) {
        break label81;
      }
    }
    label81:
    for (boolean bool = true;; bool = false)
    {
      ((DraggableEditText)localObject).a(bool);
      return;
    }
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (v.isSelected())
      {
        l();
        return true;
      }
      if (r.isSelected())
      {
        d();
        return true;
      }
      onBackPressed();
    }
    return false;
  }
  
  public boolean onLongClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return false;
    }
    p.a(true);
    return true;
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    Z = paramInt;
    String str;
    if (!am)
    {
      str = "";
      if (paramInt != 0) {
        break label68;
      }
      str = "Original";
    }
    for (;;)
    {
      ab = str;
      com.tinder.model.k localk = new com.tinder.model.k("Moments.Filter");
      localk.a("filter", str);
      localk.a("method", Integer.valueOf(0));
      com.tinder.managers.b.a(localk);
      am = false;
      return;
      label68:
      if (paramInt == 1) {
        str = "Glow";
      } else if (paramInt == 2) {
        str = "Chill";
      } else if (paramInt == 3) {
        str = "Coal";
      }
    }
  }
  
  public void onPause()
  {
    super.onPause();
    if (a)
    {
      aa.a(B.getWindowToken(), this);
      return;
    }
    aa.a(A.getWindowToken(), this);
  }
  
  private static enum ColorPickerType
  {
    private ColorPickerType() {}
  }
  
  private static enum TextSizeMode
  {
    private TextSizeMode() {}
  }
  
  class a
    extends AsyncTask<Void, Object, Void>
  {
    String a;
    BitmapFactory.Options b;
    Bitmap c;
    Bitmap d;
    Bitmap e;
    Bitmap f;
    boolean g;
    boolean h;
    private Uri j;
    
    public a(Uri paramUri, BitmapFactory.Options paramOptions, boolean paramBoolean)
    {
      j = paramUri;
      b = paramOptions;
      h = paramBoolean;
      g = paramBoolean;
      q.a("fromGallery? " + paramBoolean);
    }
    
    public a(String paramString, BitmapFactory.Options paramOptions, boolean paramBoolean)
    {
      a = paramString;
      b = paramOptions;
      h = paramBoolean;
      g = paramBoolean;
      q.a("fromGallery? " + paramBoolean);
    }
    
    protected Void a(Void... paramVarArgs)
    {
      if ((ActivityEditMoment.y(ActivityEditMoment.this) != null) && ((ActivityEditMoment.y(ActivityEditMoment.this).contains("http")) || (ActivityEditMoment.y(ActivityEditMoment.this).contains("content://com.google.android.gallery3d")) || (ActivityEditMoment.y(ActivityEditMoment.this).contains("picasa/item"))))
      {
        q.a("Applying filters in background");
        try
        {
          if (ActivityEditMoment.y(ActivityEditMoment.this).contains("picasa/item")) {}
          for (c = f.a(ActivityEditMoment.this, ActivityEditMoment.F(ActivityEditMoment.this), b);; c = f.a(ActivityEditMoment.y(ActivityEditMoment.this), b))
          {
            c = f.a(c);
            c = ThumbnailUtils.extractThumbnail(c, getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels);
            publishProgress(new Object[] { c });
            d = ImageFilters.a(c);
            publishProgress(new Object[] { d });
            f = ImageFilters.c(c);
            publishProgress(new Object[] { f });
            e = ImageFilters.b(c);
            publishProgress(new Object[] { e });
            break;
          }
          if (!h) {
            break label608;
          }
        }
        catch (Exception paramVarArgs)
        {
          q.c(paramVarArgs.getMessage());
        }
      }
      q.a("Image from gallery");
      if (j != null) {}
      for (c = f.a(f.a(getApplicationContext(), j, b));; c = BitmapFactory.decodeFile(a, b))
      {
        try
        {
          int k = new ExifInterface(a).getAttributeInt("Orientation", -1);
          switch (k)
          {
          }
        }
        catch (Exception paramVarArgs)
        {
          try
          {
            for (;;)
            {
              c = ThumbnailUtils.extractThumbnail(c, getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels);
              publishProgress(new Object[] { c });
              d = ImageFilters.a(c);
              publishProgress(new Object[] { d });
              f = ImageFilters.c(c);
              publishProgress(new Object[] { f });
              e = ImageFilters.b(c);
              publishProgress(new Object[] { e });
              break;
              c = f.a(BitmapFactory.decodeFile(a, b));
              continue;
              c = ActivityEditMoment.a(c, 90.0F);
              continue;
              paramVarArgs = paramVarArgs;
              q.c(paramVarArgs.getMessage());
              continue;
              c = ActivityEditMoment.a(c, 180.0F);
              continue;
              c = ActivityEditMoment.a(c, 270.0F);
            }
          }
          catch (OutOfMemoryError paramVarArgs)
          {
            for (;;)
            {
              q.a(paramVarArgs.getMessage());
            }
          }
        }
        label608:
        q.a("Image from capture");
      }
      return null;
    }
    
    public void onProgressUpdate(Object... paramVarArgs)
    {
      int m = paramVarArgs.length;
      int k = 0;
      if (k < m)
      {
        Object localObject = paramVarArgs[k];
        if (localObject == c)
        {
          q.a("Original");
          ActivityEditMoment.a(ActivityEditMoment.this, c);
          ActivityEditMoment.A(ActivityEditMoment.this).a(ActivityEditMoment.z(ActivityEditMoment.this));
          if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
            ActivityEditMoment.B(ActivityEditMoment.this).a(ActivityEditMoment.z(ActivityEditMoment.this));
          }
        }
        for (;;)
        {
          ActivityEditMoment.A(ActivityEditMoment.this).notifyDataSetChanged();
          k += 1;
          break;
          if (localObject == f)
          {
            q.a("coal");
            ActivityEditMoment.b(ActivityEditMoment.this, f);
            ActivityEditMoment.A(ActivityEditMoment.this).d(ActivityEditMoment.C(ActivityEditMoment.this));
            if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
              ActivityEditMoment.B(ActivityEditMoment.this).c(ActivityEditMoment.C(ActivityEditMoment.this));
            }
          }
          else if (localObject == d)
          {
            q.a("chill");
            ActivityEditMoment.c(ActivityEditMoment.this, d);
            ActivityEditMoment.A(ActivityEditMoment.this).c(ActivityEditMoment.D(ActivityEditMoment.this));
            if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
              ActivityEditMoment.B(ActivityEditMoment.this).b(ActivityEditMoment.D(ActivityEditMoment.this));
            }
          }
          else if (localObject == e)
          {
            q.a("glow");
            ActivityEditMoment.d(ActivityEditMoment.this, e);
            ActivityEditMoment.A(ActivityEditMoment.this).b(ActivityEditMoment.E(ActivityEditMoment.this));
            if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
              ActivityEditMoment.B(ActivityEditMoment.this).d(ActivityEditMoment.E(ActivityEditMoment.this));
            }
          }
        }
      }
    }
  }
  
  class b
    extends AsyncTask<Void, Object, Void>
  {
    String a;
    BitmapFactory.Options b;
    Bitmap c;
    Bitmap d;
    Bitmap e;
    Bitmap f;
    boolean g;
    Uri h;
    
    public b(Uri paramUri, BitmapFactory.Options paramOptions, boolean paramBoolean)
    {
      h = paramUri;
      b = paramOptions;
      g = paramBoolean;
    }
    
    public b(String paramString, BitmapFactory.Options paramOptions, boolean paramBoolean)
    {
      a = paramString;
      b = paramOptions;
      g = paramBoolean;
    }
    
    protected Void a(Void... paramVarArgs)
    {
      int j;
      int k;
      if ((ActivityEditMoment.y(ActivityEditMoment.this) != null) && ((ActivityEditMoment.y(ActivityEditMoment.this).contains("http")) || (ActivityEditMoment.y(ActivityEditMoment.this).contains("content://com.google.android"))))
      {
        try
        {
          j = getResources().getDisplayMetrics().widthPixels / 2;
          k = getResources().getDisplayMetrics().heightPixels / 2;
          c = f.b(ActivityEditMoment.y(ActivityEditMoment.this), j, k);
          try
          {
            c = ThumbnailUtils.extractThumbnail(c, j, k);
            publishProgress(new Object[] { c });
          }
          catch (OutOfMemoryError paramVarArgs)
          {
            for (;;)
            {
              q.a(paramVarArgs.getMessage());
            }
          }
          j = getResources().getDisplayMetrics().widthPixels / 2;
        }
        catch (Exception paramVarArgs)
        {
          q.c(paramVarArgs.getMessage());
        }
      }
      else
      {
        k = getResources().getDisplayMetrics().heightPixels / 2;
        if (h != null) {
          c = f.a(getApplicationContext(), h, b);
        }
        try
        {
          int m = new ExifInterface(a).getAttributeInt("Orientation", -1);
          switch (m)
          {
          }
        }
        catch (Exception paramVarArgs)
        {
          try
          {
            for (;;)
            {
              c = ThumbnailUtils.extractThumbnail(c, j, k);
              publishProgress(new Object[] { c });
              break;
              c = f.a(a, j, k);
              continue;
              c = ActivityEditMoment.a(c, 90.0F);
              continue;
              paramVarArgs = paramVarArgs;
              q.c(paramVarArgs.getMessage());
              continue;
              c = ActivityEditMoment.a(c, 180.0F);
              continue;
              c = ActivityEditMoment.a(c, 270.0F);
            }
          }
          catch (OutOfMemoryError paramVarArgs)
          {
            for (;;)
            {
              q.a(paramVarArgs.getMessage());
            }
          }
        }
      }
      return null;
    }
    
    public void onProgressUpdate(Object... paramVarArgs)
    {
      int k = paramVarArgs.length;
      int j = 0;
      if (j < k)
      {
        Object localObject = paramVarArgs[j];
        if (localObject == c)
        {
          q.a("Original");
          ActivityEditMoment.a(ActivityEditMoment.this, c);
          ActivityEditMoment.A(ActivityEditMoment.this).a(ActivityEditMoment.z(ActivityEditMoment.this));
          if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
            ActivityEditMoment.B(ActivityEditMoment.this).a(ActivityEditMoment.z(ActivityEditMoment.this));
          }
        }
        for (;;)
        {
          ActivityEditMoment.A(ActivityEditMoment.this).notifyDataSetChanged();
          j += 1;
          break;
          if (localObject == f)
          {
            q.a("coal");
            ActivityEditMoment.b(ActivityEditMoment.this, f);
            ActivityEditMoment.A(ActivityEditMoment.this).d(ActivityEditMoment.C(ActivityEditMoment.this));
            if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
              ActivityEditMoment.B(ActivityEditMoment.this).c(ActivityEditMoment.C(ActivityEditMoment.this));
            }
          }
          else if (localObject == d)
          {
            q.a("chill");
            ActivityEditMoment.c(ActivityEditMoment.this, d);
            ActivityEditMoment.A(ActivityEditMoment.this).c(ActivityEditMoment.D(ActivityEditMoment.this));
            if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
              ActivityEditMoment.B(ActivityEditMoment.this).b(ActivityEditMoment.D(ActivityEditMoment.this));
            }
          }
          else if (localObject == e)
          {
            q.a("glow");
            ActivityEditMoment.d(ActivityEditMoment.this, e);
            ActivityEditMoment.A(ActivityEditMoment.this).b(ActivityEditMoment.E(ActivityEditMoment.this));
            if ((ActivityEditMoment.B(ActivityEditMoment.this) != null) && (ActivityEditMoment.B(ActivityEditMoment.this).isShowing())) {
              ActivityEditMoment.B(ActivityEditMoment.this).d(ActivityEditMoment.E(ActivityEditMoment.this));
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityEditMoment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */