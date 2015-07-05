package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.Pair;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.widget.Toast;
import com.a.a.a.a;
import com.tinder.d.aj;
import com.tinder.d.ap;
import com.tinder.d.bh;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.managers.ManagerApp;
import com.tinder.model.Moment;
import com.tinder.model.k;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.g;
import com.tinder.utils.q;
import com.tinder.views.RoundedRelativeLayout;

public class y
  extends Dialog
  implements View.OnClickListener, aj, ap, w
{
  private RoundedRelativeLayout a;
  private ImageView b;
  private ImageView c;
  private ListView d;
  private TextView e;
  private ImageButton f;
  private ImageButton g;
  private View h;
  private View i;
  private View j;
  private View k;
  private PopupWindow l;
  private Drawable m;
  private Context n;
  private Moment o;
  private int p;
  private int q;
  private boolean r;
  private boolean s;
  
  public y(Context paramContext, Moment paramMoment, boolean paramBoolean, int paramInt)
  {
    super(paramContext, 2131820616);
    setContentView(2130968680);
    getWindow().setWindowAnimations(2131820729);
    s = aa.a();
    Object localObject = getWindow().getAttributes();
    dimAmount = 0.75F;
    width = -1;
    height = -1;
    getWindow().setAttributes((WindowManager.LayoutParams)localObject);
    a = ((RoundedRelativeLayout)findViewById(2131624365));
    k = findViewById(2131624369);
    d = ((ListView)findViewById(2131624377));
    j = findViewById(2131624376);
    e = ((TextView)findViewById(2131624371));
    f = ((ImageButton)findViewById(2131624372));
    g = ((ImageButton)findViewById(2131624373));
    c = ((ImageView)findViewById(2131624368));
    b = ((ImageView)findViewById(2131624366));
    i = findViewById(2131624367);
    h = findViewById(2131624374);
    TextView localTextView = (TextView)findViewById(2131624370);
    n = paramContext;
    o = paramMoment;
    com.a.c.a.a(j, 0.0F);
    com.a.c.a.a(i, 0.0F);
    h.setVisibility(0);
    if ((paramMoment.t()) || (paramMoment.d()))
    {
      localObject = com.tinder.utils.i.b(String.valueOf(paramMoment.h()));
      q.a("pathImage=" + (String)localObject);
      int i1 = aa.b(paramContext);
      p = aa.c(paramContext);
      FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)a.getLayoutParams();
      i1 = Math.round(i1 * 0.94F);
      int i2 = Math.round(p * 0.94F);
      q.a("Getting image from Picasso");
      Picasso.a(paramContext).a((String)localObject).b(i1, i2).c().a(this);
      width = i1;
      height = i2;
      a.setLayoutParams(localLayoutParams);
      if (!s) {
        break label641;
      }
      d.setVisibility(4);
      j.setBackgroundColor(-16777216);
      label416:
      if (!o.q())
      {
        localObject = paramMoment.r();
        if (((Integer)first).intValue() >= 1) {
          break label656;
        }
        localTextView.setText(String.format(paramContext.getResources().getQuantityString(2131755016, ((Integer)second).intValue()), new Object[] { second }));
        label488:
        localTextView.setVisibility(0);
      }
      i1 = o.o();
      e.setText(String.format(paramContext.getResources().getQuantityString(2131755015, i1), new Object[] { Integer.valueOf(i1) }));
      f.setOnClickListener(this);
      g.setOnClickListener(this);
      if (i1 > 0) {
        e.setOnClickListener(this);
      }
      if (paramBoolean) {
        break label700;
      }
      g.setVisibility(8);
      e.setVisibility(8);
      f.setVisibility(8);
      d.setVisibility(8);
    }
    for (;;)
    {
      q = paramInt;
      ManagerApp.p().e(paramMoment.f());
      return;
      localObject = o.j().a(PhotoSizeMoment.c);
      break;
      label641:
      com.a.c.a.j(d, p);
      break label416;
      label656:
      localTextView.setText(String.format(paramContext.getResources().getQuantityString(2131755012, ((Integer)first).intValue()), new Object[] { first }));
      break label488;
      label700:
      paramContext = new com.tinder.adapters.i(paramContext);
      paramContext.a(o.p());
      d.setAdapter(paramContext);
      paramContext.notifyDataSetChanged();
    }
  }
  
  private void h()
  {
    if (o.d())
    {
      ManagerApp.p().a(o);
      i();
      return;
    }
    h.setVisibility(0);
    ManagerApp.p().a(o, this);
  }
  
  private void i()
  {
    Object localObject = new int[2];
    g.getLocationInWindow((int[])localObject);
    final ImageButton localImageButton = new ImageButton(getContext());
    localImageButton.setBackgroundResource(0);
    localImageButton.setImageDrawable(g.getDrawable());
    m = localImageButton.getDrawable();
    l = new PopupWindow();
    l.setContentView(localImageButton);
    l.setAnimationStyle(2131820726);
    l.setWindowLayoutMode(-2, -2);
    float f1 = getContext().getResources().getDimensionPixelSize(2131558576);
    l.showAtLocation(a, 3, (int)(localObject[0] - f1), (int)(localObject[1] - f1));
    com.a.c.a.b(a, localObject[0]);
    com.a.c.a.c(a, localObject[1]);
    com.a.c.a.b(localImageButton, m.getIntrinsicWidth());
    com.a.c.a.b(localImageButton, m.getIntrinsicHeight() / 2);
    localObject = new a.a()
    {
      public void a(com.a.a.a paramAnonymousa)
      {
        y.e(y.this).setVisibility(4);
        y.f(y.this).setColorFilter(getContext().getResources().getColor(2131492895), PorterDuff.Mode.SRC_ATOP);
        com.a.c.b.a(localImageButton).f(-15.0F).h(0.15F).j(0.15F).a(50L).a();
      }
      
      public void b(com.a.a.a paramAnonymousa)
      {
        y.g(y.this);
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    };
    com.a.c.b.a(a).g(0.0F).i(0.0F).a(370L).a(new AnticipateInterpolator()).a((a.a)localObject).a();
  }
  
  private void j()
  {
    String str = g.b(o.h());
    b.buildDrawingCache();
    com.tinder.utils.i.a(getContext(), b.getDrawingCache(), 100, "Tinder", str, new bh()
    {
      public void a()
      {
        if (y.h(y.this) != null) {
          Toast.makeText(y.h(y.this), 2131296527, 0).show();
        }
      }
      
      public void b()
      {
        if (y.h(y.this) != null) {
          Toast.makeText(y.h(y.this), 2131296526, 0).show();
        }
      }
    });
    k();
  }
  
  private void k()
  {
    l();
    Object localObject = new int[2];
    f.getLocationInWindow((int[])localObject);
    com.a.c.a.b(c, localObject[0]);
    com.a.c.a.c(c, localObject[1]);
    localObject = new a.a()
    {
      public void a(com.a.a.a paramAnonymousa)
      {
        y.i(y.this).getDrawable().setColorFilter(getContext().getResources().getColor(2131492894), PorterDuff.Mode.SRC_ATOP);
      }
      
      public void b(com.a.a.a paramAnonymousa)
      {
        y.i(y.this).getDrawable().setColorFilter(null);
        com.a.c.b.a(y.j(y.this)).k(0.0F).a();
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    };
    com.a.c.b.a(c).g(0.0F).i(0.0F).a(270L).a(new AccelerateInterpolator()).a((a.a)localObject).a();
  }
  
  private void l()
  {
    c.setImageBitmap(b.getDrawingCache());
    aa.c(c, 1.0F);
    com.a.c.a.a(c, 1.0F);
    com.a.c.a.a(i, 1.0F);
  }
  
  private void m()
  {
    getWindow().setWindowAnimations(2131820726);
    a.postDelayed(new Runnable()
    {
      public void run()
      {
        y.k(y.this).dismiss();
        y.f(y.this).setColorFilter(null);
        dismiss();
      }
    }, 250L);
  }
  
  public void a()
  {
    r = true;
    d.setSelection(0);
    final Object localObject = new OvershootInterpolator(1.1F);
    final DecelerateInterpolator localDecelerateInterpolator = new DecelerateInterpolator();
    if (s)
    {
      d.setVisibility(0);
      k.setVisibility(4);
      com.a.c.a.a(j, 1.0F);
    }
    for (;;)
    {
      localObject = new k("Moments.ViewLikes");
      ((k)localObject).a("momentId", o.f());
      com.tinder.managers.b.a((k)localObject);
      return;
      b.post(new Runnable()
      {
        public void run()
        {
          com.a.c.b.a(y.a(y.this)).a(localDecelerateInterpolator).h(0.06999999F).j(0.06999999F).b(0L).a(localDecelerateInterpolator);
          com.a.c.b.a(y.b(y.this)).k(0.0F).b(0L).a(localDecelerateInterpolator).a();
          com.a.c.b.a(y.c(y.this)).k(1.0F).b(0L).a(localDecelerateInterpolator).a();
          com.a.c.b.a(y.d(y.this)).a(0.0F).k(1.0F).a(localObject).a();
        }
      });
    }
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    q.a("ENTER");
    b.setImageBitmap(paramBitmap);
    h.setVisibility(8);
  }
  
  public void a(Drawable paramDrawable)
  {
    q.a("ENTER");
    h.setVisibility(8);
  }
  
  public void b()
  {
    AnticipateInterpolator localAnticipateInterpolator = new AnticipateInterpolator();
    DecelerateInterpolator localDecelerateInterpolator = new DecelerateInterpolator();
    if (s)
    {
      d.setVisibility(4);
      k.setVisibility(0);
      com.a.c.a.a(j, 0.0F);
    }
    for (;;)
    {
      r = false;
      return;
      com.a.c.b.a(d).a(p).l(-1.0F).a(localAnticipateInterpolator).b(0L).a();
      com.a.c.b.a(a).a(localAnticipateInterpolator).h(-0.07F).j(-0.07F).b(200L).a(localDecelerateInterpolator).a();
      com.a.c.b.a(j).k(0.0F).b(200L).a(localDecelerateInterpolator).a();
      com.a.c.b.a(k).k(1.0F).b(0L).a();
    }
  }
  
  public void b(Drawable paramDrawable)
  {
    q.a("ENTER");
  }
  
  public void c()
  {
    k localk = new k("Moments.Delete");
    localk.a("momentId", o.f());
    localk.a("from", Integer.valueOf(q));
    com.tinder.managers.b.a(localk);
    h.setVisibility(8);
    i();
  }
  
  public void d()
  {
    h.setVisibility(8);
    Context localContext = getContext();
    if (localContext != null) {
      Toast.makeText(localContext, 2131296442, 0).show();
    }
  }
  
  public void dismiss()
  {
    ManagerApp.p().b(this);
    super.dismiss();
  }
  
  public void e() {}
  
  public void f()
  {
    Moment localMoment = ManagerApp.p().a(o.f());
    if (localMoment != null)
    {
      o = localMoment;
      int i1 = o.o();
      e.setText(String.format(n.getResources().getQuantityString(2131755015, i1), new Object[] { Integer.valueOf(i1) }));
    }
  }
  
  public void g() {}
  
  public void onBackPressed()
  {
    if (r)
    {
      b();
      return;
    }
    super.onBackPressed();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624371: 
      a();
      return;
    case 2131624372: 
      j();
      return;
    }
    h();
  }
  
  public void show()
  {
    ManagerApp.p().a(this);
    super.show();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */