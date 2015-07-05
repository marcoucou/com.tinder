package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.os.AsyncTask;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLayoutChangeListener;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AnticipateInterpolator;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.a.a.n.b;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringSystem;
import com.tinder.adapters.m;
import com.tinder.d.at;
import com.tinder.d.bj;
import com.tinder.d.bs;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.l;
import com.tinder.managers.r;
import com.tinder.model.TinderLocation;
import com.tinder.model.h;
import com.tinder.utils.q;

public class aa
  extends Dialog
  implements View.OnClickListener, AdapterView.OnItemClickListener
{
  public static float a = 0.75F;
  int b;
  private ListView c;
  private FrameLayout d;
  private RelativeLayout e;
  private View f;
  private View g;
  private View h;
  private ImageView i;
  private ImageView j;
  private ImageButton k;
  private Context l;
  private m m;
  private at n;
  private float o;
  private float p;
  private SpringSystem q;
  private int r;
  private int s;
  private float t;
  private boolean u;
  private int v;
  private int w;
  private int x;
  private int y;
  private float z;
  
  public aa(Context paramContext, float paramFloat, at paramat)
  {
    super(paramContext, 2131820550);
    l = paramContext;
    n = paramat;
    t = paramFloat;
    r = com.tinder.utils.aa.b(paramContext);
    s = com.tinder.utils.aa.c(paramContext);
    b();
  }
  
  private void a(Context paramContext)
  {
    f = View.inflate(paramContext, 2130968606, null);
    ((ImageView)f.findViewById(2131624058)).setImageResource(2130838011);
    i = ((ImageView)f.findViewById(2131624059));
    paramContext = i;
    if (ManagerApp.f().d()) {}
    for (int i1 = 4;; i1 = 0)
    {
      paramContext.setVisibility(i1);
      ((TextView)f.findViewById(2131624060)).setText(2131296537);
      c.addHeaderView(f);
      c.setOnItemClickListener(this);
      return;
    }
  }
  
  private void b()
  {
    setContentView(2130968636);
    e = ((RelativeLayout)findViewById(2131624118));
    d = ((FrameLayout)findViewById(2131624120));
    d.addOnLayoutChangeListener(new View.OnLayoutChangeListener()
    {
      public void onLayoutChange(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4, int paramAnonymousInt5, int paramAnonymousInt6, int paramAnonymousInt7, int paramAnonymousInt8)
      {
        aa.a(aa.this, paramAnonymousInt4 - paramAnonymousInt2);
        aa.b(aa.this, paramAnonymousInt1);
        aa.c(aa.this, paramAnonymousInt3);
        aa.d(aa.this, paramAnonymousInt4);
        aa.a(aa.this).measure(0, 0);
        aa.d(aa.this).setY(aa.b(aa.this) - aa.c(aa.this) - getContext().getResources().getDimensionPixelSize(2131558425));
        aa.f(aa.this).setX(aa.e(aa.this) - paramAnonymousInt1);
        aa.a(aa.this).setX(aa.e(aa.this) - paramAnonymousInt1 / 2);
        aa.a(aa.this).setY(aa.g(aa.this));
      }
    });
    h = findViewById(2131624122);
    c = ((ListView)findViewById(2131624124));
    j = ((ImageView)findViewById(2131624119));
    g = findViewById(2131624127);
    k = ((ImageButton)findViewById(2131624128));
    k.setOnClickListener(this);
    com.tinder.utils.a.a(k, t, 0.8F * t, 200L, 200L);
    View localView = findViewById(2131624125);
    localView.setClickable(true);
    localView.setOnClickListener(this);
    com.tinder.utils.aa.a(localView, a);
    m = new m(ManagerApp.f().a(5));
    a(l);
    m.a(ManagerApp.f().c());
    c.setAdapter(m);
    q = SpringSystem.create();
    com.tinder.utils.aa.a(j, 0.0F);
    c();
  }
  
  private void c()
  {
    Object localObject = getWindow().getAttributes();
    width = r;
    height = s;
    getWindow().setAttributes((WindowManager.LayoutParams)localObject);
    localObject = (RelativeLayout.LayoutParams)d.getLayoutParams();
    ((RelativeLayout.LayoutParams)localObject).addRule(14);
    d.setLayoutParams((ViewGroup.LayoutParams)localObject);
  }
  
  public void a()
  {
    super.dismiss();
  }
  
  public void a(int paramInt)
  {
    b = paramInt;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    float f1 = com.tinder.utils.aa.b(0.5F, l);
    com.tinder.utils.aa.b(3.0F, l);
    g.measure(0, 0);
    k.measure(0, 0);
    e.measure(0, 0);
    z = (getContext().getResources().getDimensionPixelSize(2131558425) + paramInt2);
    int i1 = (r - g.getMeasuredWidth()) / 2;
    k.setX(paramInt1 - i1 - f1);
    com.tinder.utils.aa.c(k, t);
    p = paramInt1;
    o = paramInt2;
    show();
  }
  
  public void dismiss()
  {
    com.a.a.n localn = new com.a.a.n();
    localn.a(new float[] { 1.0F, 0.0F });
    localn.a(new AnticipateInterpolator(1.5F));
    localn.a(new n.b()
    {
      public void a(com.a.a.n paramAnonymousn)
      {
        float f = ((Float)paramAnonymousn.k()).floatValue();
        com.tinder.utils.aa.c(aa.d(aa.this), f);
        com.tinder.utils.aa.a(aa.h(aa.this), Math.min(f, 1.0F));
      }
    });
    localn.a(new bs()
    {
      public void b(com.a.a.a paramAnonymousa)
      {
        a();
      }
    });
    localn.a();
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  public void onBackPressed()
  {
    b.a("Passport.MenuClose");
    dismiss();
  }
  
  public void onClick(View paramView)
  {
    if (u) {
      return;
    }
    u = true;
    switch (paramView.getId())
    {
    case 2131624126: 
    case 2131624127: 
    default: 
      return;
    case 2131624125: 
      ManagerApp.k().a(new bj()
      {
        public void a()
        {
          q.a("onSubscriptionStatusActive");
          aa.a(aa.this, false);
          com.tinder.model.k localk = new com.tinder.model.k("Passport.MapOpen");
          localk.a("tinderPlus", Boolean.valueOf(true));
          b.a(localk);
          aa.a(aa.this).post(new Runnable()
          {
            public void run()
            {
              aa.i(aa.this).E();
            }
          });
          aa.a(aa.this).postDelayed(new Runnable()
          {
            public void run()
            {
              aa.this.a();
            }
          }, 300L);
        }
        
        public void b()
        {
          q.a("onSubscriptionStatusInactive");
          aa.a(aa.this, false);
          com.tinder.model.k localk = new com.tinder.model.k("Passport.MapOpen");
          localk.a("tinderPlus", Boolean.valueOf(false));
          b.a(localk);
          ((h)aa.j(aa.this)).a(1);
        }
        
        public void c()
        {
          q.a("onSubscriptionStatusUnknown");
          aa.a(aa.this, false);
          Toast.makeText(aa.j(aa.this), aa.j(aa.this).getString(2131296424), 1).show();
        }
      });
      return;
    }
    paramView = k;
    if (ManagerApp.f().d()) {}
    for (int i1 = 2130838009;; i1 = 2130838007)
    {
      paramView.setImageResource(i1);
      dismiss();
      b.a("Passport.MenuClose");
      return;
    }
  }
  
  public void onItemClick(final AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (u) {
      return;
    }
    u = true;
    if (paramInt == 0)
    {
      m.a(null);
      m.notifyDataSetChanged();
      i.setVisibility(0);
      n.D();
      paramAdapterView = new com.tinder.model.k("Passport.MenuMyLocation");
      paramAdapterView.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
      b.a(paramAdapterView);
      dismiss();
      return;
    }
    paramAdapterView = (TinderLocation)m.getItem(paramInt - 1);
    i.setVisibility(4);
    m.a(paramAdapterView);
    n.a(paramAdapterView);
    m.notifyDataSetChanged();
    AsyncTask.execute(new Runnable()
    {
      public void run()
      {
        com.tinder.model.k localk = new com.tinder.model.k("Passport.MenuChooseLocation");
        localk.a("newLat", Double.valueOf(paramAdapterView.l()));
        localk.a("newLon", Double.valueOf(paramAdapterView.m()));
        localk.a("expired", Boolean.valueOf(false));
        localk.a("tinderPlus", Boolean.valueOf(ManagerApp.d().Z()));
        b.a(localk);
      }
    });
    i.post(new Runnable()
    {
      public void run()
      {
        dismiss();
      }
    });
  }
  
  public void show()
  {
    float f1 = k.getScaleX();
    final float f2 = k.getScaleX();
    super.show();
    d.measure(0, 0);
    g.measure(0, 0);
    int i1 = g.getMeasuredWidth() / 2;
    i1 = (int)(g.getMeasuredHeight() * 1.5F);
    d.setPivotX(p);
    d.setPivotY(h.getMeasuredHeight() * 0.88F);
    Spring localSpring = q.createSpring();
    localSpring.setVelocity(20.0D);
    localSpring.addListener(new SimpleSpringListener()
    {
      public void onSpringUpdate(Spring paramAnonymousSpring)
      {
        float f = (float)paramAnonymousSpring.getCurrentValue();
        com.tinder.utils.aa.c(aa.d(aa.this), f);
        com.tinder.utils.aa.c(aa.a(aa.this), com.tinder.utils.k.a(f, 0.0F, a, 1.0F, f2));
        com.tinder.utils.aa.a(aa.h(aa.this), Math.min(f, 1.0F));
      }
    });
    localSpring.setCurrentValue(0.0D);
    localSpring.setEndValue(1.0D);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */