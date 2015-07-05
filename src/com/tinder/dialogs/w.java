package com.tinder.dialogs;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.a.a.a.a;
import com.tinder.d.ac;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.model.Match;
import com.tinder.model.Person;
import com.tinder.model.k;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import com.tinder.views.RoundImageView;
import java.util.List;
import java.util.Locale;

public class w
  extends Dialog
  implements Runnable
{
  private final Match a;
  private final String b;
  private final ac c;
  private final Context d;
  private LinearLayout e;
  private LinearLayout f;
  private TextView g;
  private TextView h;
  private TextView i;
  private ImageView j;
  private RoundImageView k;
  private RoundImageView l;
  private View m;
  private View n;
  private ProgressBar o;
  
  public w(Activity paramActivity, ac paramac, String paramString, Match paramMatch)
  {
    super(paramActivity, 16973840);
    d = paramActivity;
    b = paramString;
    a = paramMatch;
    c = paramac;
    a(paramActivity);
    a();
    b();
  }
  
  private void a()
  {
    float f1 = aa.b(getContext());
    float f2 = aa.c(getContext());
    float f3 = d.getResources().getDimensionPixelSize(2131558594);
    m.measure(0, 0);
    n.measure(0, 0);
    i.measure(0, 0);
    int i1 = m.getMeasuredWidth();
    int i2 = n.getMeasuredWidth();
    int i3 = i.getMeasuredHeight();
    f3 = -f3;
    float f4 = -i2 - 100;
    float f5 = i1;
    float f6 = i3;
    com.a.c.a.g(f, f3 * 2.0F);
    com.a.c.a.g(e, f1);
    com.a.c.a.d(e, -23.0F);
    com.a.c.a.d(f, 23.0F);
    com.a.c.a.g(m, f5 + f1 + 100.0F);
    com.a.c.a.g(n, f4 - f1);
    com.a.c.a.h(i, f2 + f6);
  }
  
  private void a(Activity paramActivity)
  {
    requestWindowFeature(1);
    getWindow().setWindowAnimations(2131820727);
    getWindow().setLayout(-1, -1);
    setContentView(2130968700);
    g = ((TextView)findViewById(2131624559));
    h = ((TextView)findViewById(2131624560));
    i = ((TextView)findViewById(2131624569));
    j = ((ImageView)findViewById(2131624558));
    k = ((RoundImageView)findViewById(2131624563));
    l = ((RoundImageView)findViewById(2131624565));
    o = ((ProgressBar)findViewById(2131624571));
    m = findViewById(2131624566);
    n = findViewById(2131624567);
    g.setText(String.format(getContext().getString(2131296504), new Object[] { a.m() }));
    e = ((LinearLayout)findViewById(2131624561));
    f = ((LinearLayout)findViewById(2131624564));
    int i1 = (int)d.getResources().getDimension(2131558595);
    Picasso.a(d).a(b).a(2130837612).b(i1, i1).b().a(k);
    paramActivity = a.f().a(aa.a(paramActivity));
    if ((paramActivity != null) && (paramActivity.size() > 0)) {
      Picasso.a(d).a((String)paramActivity.get(0)).a(2130837612).b(i1, i1).b().a(l);
    }
    if ((Locale.US.equals(Locale.getDefault())) || (Locale.UK.equals(Locale.getDefault())))
    {
      j.setVisibility(0);
      h.setVisibility(4);
    }
    for (;;)
    {
      m.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new k("Match.OpenChat");
          paramAnonymousView.a("matchId", w.a(w.this).g());
          com.tinder.managers.b.a(paramAnonymousView);
          w.b(w.this).b(w.a(w.this));
          w.c(w.this).setVisibility(0);
        }
      });
      n.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new k("Match.KeepPlaying");
          paramAnonymousView.a("matchId", w.a(w.this).g());
          com.tinder.managers.b.a(paramAnonymousView);
          dismiss();
        }
      });
      i.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          paramAnonymousView = new k("Match.InviteFriends");
          paramAnonymousView.a("matchId", w.a(w.this).g());
          com.tinder.managers.b.a(paramAnonymousView);
          paramAnonymousView = new Intent("android.intent.action.SEND");
          paramAnonymousView.setType("text/plain");
          paramAnonymousView.putExtra("android.intent.extra.TEXT", String.format(w.d(w.this).getString(2131296687), new Object[] { Integer.valueOf(ManagerApp.o().b().size()) }));
          w.d(w.this).startActivity(Intent.createChooser(paramAnonymousView, w.d(w.this).getString(2131296686)));
        }
      });
      k.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          w.b(w.this).n();
        }
      });
      l.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          w.b(w.this).c(w.a(w.this));
        }
      });
      aa.b(i);
      aa.b(k);
      aa.b(l);
      return;
      j.setVisibility(4);
      h.setVisibility(0);
    }
  }
  
  private void b()
  {
    a.a local6 = new a.a()
    {
      public void a(com.a.a.a paramAnonymousa) {}
      
      public void b(com.a.a.a paramAnonymousa)
      {
        w.e(w.this).setEnabled(true);
        w.f(w.this).setEnabled(true);
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    };
    OvershootInterpolator localOvershootInterpolator1 = new OvershootInterpolator(1.6F);
    OvershootInterpolator localOvershootInterpolator2 = new OvershootInterpolator(0.6F);
    com.a.c.b.a(f).c(0.0F).b(100L).a(550L).a(localOvershootInterpolator1).a();
    com.a.c.b.a(f).b(0.0F).b(100L).a(new LinearInterpolator()).a();
    com.a.c.b.a(e).c(0.0F).b(100L).a(550L).a(localOvershootInterpolator1).a();
    com.a.c.b.a(e).b(0.0F).b(100L).a(new LinearInterpolator()).a();
    com.a.c.b.a(n).c(0.0F).b(320L).a(425L).a(localOvershootInterpolator2).a(local6).a();
    com.a.c.b.a(m).c(0.0F).b(320L).a(425L).a(localOvershootInterpolator2).a();
    com.a.c.b.a(i).e(0.0F).k(1.0F).a(new DecelerateInterpolator()).b(650L).a(500L).a();
  }
  
  public void dismiss()
  {
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131624557);
    if (!aa.a())
    {
      localRelativeLayout.setPivotX(localRelativeLayout.getMeasuredWidth() / 2);
      localRelativeLayout.setPivotY(localRelativeLayout.getMeasuredHeight() / 2);
    }
    FrameLayout localFrameLayout = (FrameLayout)findViewById(2131624556);
    com.a.c.b.a(localRelativeLayout).g(0.0F).i(0.0F).a(300L).a(new AnticipateInterpolator(2.0F)).a(300L).a();
    com.a.c.b.a(localFrameLayout).k(0.0F).a(300L).a();
    localRelativeLayout.postDelayed(this, 300L);
  }
  
  public void run()
  {
    super.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */