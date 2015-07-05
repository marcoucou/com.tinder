package com.tinder.dialogs;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.app.Dialog;
import android.content.Context;
import android.os.CountDownTimer;
import android.text.SpannableString;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import com.tinder.d.aw;
import com.tinder.d.br;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.c;
import com.tinder.managers.r;
import com.tinder.model.k;
import com.tinder.utils.a;
import com.tinder.views.LikeMeter;
import com.tinder.views.LikeMeter.AssetMode;
import java.text.SimpleDateFormat;

public class s
  extends Dialog
  implements View.OnClickListener
{
  private TextView a;
  private LikeMeter b;
  private long c;
  private String d;
  private SimpleDateFormat e;
  private CountDownTimer f;
  private aw g;
  private com.tinder.iap.util.g h;
  
  public s(Context paramContext, com.tinder.iap.util.g paramg, aw paramaw, String paramString)
  {
    super(paramContext, 2131820616);
    setContentView(2130968640);
    g = paramaw;
    h = paramg;
    d = paramString;
    a();
  }
  
  private void a()
  {
    setCanceledOnTouchOutside(true);
    b = ((LikeMeter)findViewById(2131624179));
    b.setAssetMode(LikeMeter.AssetMode.c);
    View localView = findViewById(2131624177);
    localView.setOnClickListener(this);
    a.a(localView, 1.0F, 0.95F, 275L, 275L);
    c();
  }
  
  private void b()
  {
    a = ((TextView)findViewById(2131624176));
    e = new SimpleDateFormat("HH:mm:ss");
    e.setLenient(false);
    long l = System.currentTimeMillis();
    c = (ManagerApp.n().e() + 1000L - l);
    if (c <= 1000L)
    {
      dismiss();
      return;
    }
    a.setText(com.tinder.utils.g.c(c));
    f = new CountDownTimer(c, 1000L)
    {
      public void onFinish()
      {
        dismiss();
      }
      
      public void onTick(long paramAnonymousLong)
      {
        s.a(s.this, paramAnonymousLong - 1000L);
        s.b(s.this).setText(com.tinder.utils.g.c(s.a(s.this)));
      }
    };
    f.start();
  }
  
  private void c()
  {
    TextView localTextView = (TextView)findViewById(2131624178);
    RelativeSizeSpan localRelativeSizeSpan = new RelativeSizeSpan(0.55F);
    SpannableString localSpannableString = new SpannableString(getContext().getString(2131296739, new Object[] { h.c() }));
    localSpannableString.setSpan(localRelativeSizeSpan, localSpannableString.toString().indexOf('\n') + 1, localSpannableString.length(), 0);
    localTextView.setText(localSpannableString);
  }
  
  private void d()
  {
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setInterpolator(new AccelerateInterpolator());
    localValueAnimator.setDuration(420L);
    localValueAnimator.setStartDelay(400L);
    localValueAnimator.setFloatValues(new float[] { 1.0F, 0.15F });
    localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
    {
      public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
      {
        s.c(s.this).setPercentFull(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue());
      }
    });
    localValueAnimator.addListener(new br()
    {
      public void onAnimationEnd(Animator paramAnonymousAnimator)
      {
        paramAnonymousAnimator = new ValueAnimator();
        paramAnonymousAnimator.setRepeatMode(2);
        paramAnonymousAnimator.setRepeatCount(-1);
        paramAnonymousAnimator.setInterpolator(new DecelerateInterpolator());
        paramAnonymousAnimator.setDuration(510L);
        paramAnonymousAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
        {
          public void onAnimationUpdate(ValueAnimator paramAnonymous2ValueAnimator)
          {
            s.c(s.this).setPercentFull(((Float)paramAnonymous2ValueAnimator.getAnimatedValue()).floatValue());
          }
        });
        paramAnonymousAnimator.setFloatValues(new float[] { 0.15F, 0.2F });
        paramAnonymousAnimator.start();
      }
    });
    localValueAnimator.start();
  }
  
  public void dismiss()
  {
    int i;
    if (c <= 1000L)
    {
      i = 1;
      if (i == 0) {
        break label33;
      }
      ManagerApp.a().d();
    }
    for (;;)
    {
      super.dismiss();
      return;
      i = 0;
      break;
      label33:
      k localk = new k("Roadblock.Cancel");
      localk.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
      localk.a("otherId", d);
      localk.a("sku", h.b());
      localk.a("price", Float.valueOf(h.d()));
      localk.a("currency", h.a());
      localk.a("locale", com.tinder.utils.o.b());
      localk.a("roadblockVersion", Integer.valueOf(1));
      localk.a("timeRemaining", Long.valueOf(ManagerApp.n().b()));
      b.a(localk);
    }
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    paramView = new k("Roadblock.Select");
    paramView.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
    paramView.a("otherId", d);
    paramView.a("sku", h.b());
    paramView.a("price", Float.valueOf(h.d()));
    paramView.a("currency", h.a());
    paramView.a("locale", com.tinder.utils.o.b());
    paramView.a("roadblockVersion", Integer.valueOf(1));
    paramView.a("timeRemaining", Long.valueOf(ManagerApp.n().b()));
    b.a(paramView);
    g.a(this, h);
  }
  
  public void show()
  {
    super.show();
    d();
    b();
    ManagerApp.d().z(true);
    k localk = new k("Roadblock.View");
    localk.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
    localk.a("otherId", d);
    localk.a("sku", h.b());
    localk.a("price", Float.valueOf(h.d()));
    localk.a("currency", h.a());
    localk.a("locale", com.tinder.utils.o.b());
    localk.a("roadblockVersion", Integer.valueOf(1));
    localk.a("timeRemaining", Long.valueOf(ManagerApp.n().b()));
    b.a(localk);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */