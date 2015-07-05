package com.tinder.dialogs;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.text.TextUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.tinder.enums.UserType;
import com.tinder.managers.b;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.InstagramPhoto;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.utils.a;
import com.tinder.utils.aa;
import com.tinder.utils.e;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;
import java.util.ArrayList;
import java.util.List;

public class p
  extends Dialog
  implements ViewPager.OnPageChangeListener, View.OnClickListener
{
  private Context a;
  private View b;
  private ViewPager c;
  private com.tinder.adapters.s d;
  private RelativeLayout e;
  private RoundImageView f;
  private TextView g;
  private TextView h;
  private TextView i;
  private a j;
  private ImageView k;
  private b l;
  private InstagramDataSet m;
  private int n;
  private int o;
  private int p = -1;
  private int q;
  private int r;
  private float s;
  private float t;
  private float u;
  private float v;
  private String w;
  private UserType x;
  private long y = 700L;
  
  public p(Context paramContext, int paramInt1, int paramInt2, InstagramDataSet paramInstagramDataSet, b paramb, String paramString, UserType paramUserType, a parama)
  {
    super(paramContext, 2131820749);
    setContentView(2130968644);
    s = aa.b(a);
    t = aa.c(a);
    l = paramb;
    w = paramString;
    x = paramUserType;
    u = (l.a() / s);
    v = (l.b() / s);
    a = paramContext;
    n = paramInt1;
    o = paramInt1;
    q = paramInt2;
    m = paramInstagramDataSet;
    j = parama;
    r = ((int)a.getResources().getDimension(2131558560));
    b = findViewById(2131624184);
    f = ((RoundImageView)findViewById(2131624187));
    g = ((TextView)findViewById(2131624188));
    h = ((TextView)findViewById(2131624190));
    i = ((TextView)findViewById(2131624191));
    c = ((ViewPager)findViewById(2131624185));
    e = ((RelativeLayout)findViewById(2131624186));
    k = ((ImageView)findViewById(2131624192));
    paramInstagramDataSet = new ArrayList(q);
    paramInt1 = 0;
    while (paramInt1 < q)
    {
      paramInstagramDataSet.add(m.d().get(paramInt1));
      paramInt1 += 1;
    }
    d = new com.tinder.adapters.s(paramContext, paramInstagramDataSet, new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        p.a(p.this);
      }
    });
    c.setAdapter(d);
    c.setCurrentItem(n);
    c.setOnPageChangeListener(this);
    c.setPageMargin((int)a.getResources().getDimension(2131558557));
    f.setOnClickListener(this);
    d();
    g.setText(m.a());
    h.setText(a(((InstagramPhoto)m.d().get(n)).a()));
    if (j != null) {
      j.a(n);
    }
    a();
    a(n);
  }
  
  private void a()
  {
    b();
    c();
  }
  
  private void a(int paramInt)
  {
    boolean bool = true;
    q.a("track visible photo: " + paramInt);
    com.tinder.model.k localk;
    int i1;
    if (x != UserType.c)
    {
      localk = null;
      if (p >= paramInt) {
        break label157;
      }
      i1 = 1;
      if (paramInt != m.d().size() - 1) {
        break label162;
      }
      label65:
      if (x != UserType.a) {
        break label167;
      }
      localk = new com.tinder.model.k("Recs.ProfileInstagramPhotoViewerPage");
    }
    for (;;)
    {
      if (p != -1) {
        localk.a("direction", Integer.valueOf(i1));
      }
      localk.a("otherId", w);
      localk.a("instagramName", m.a());
      localk.a("endOfPhotos", Boolean.valueOf(bool));
      b.a(localk);
      p = paramInt;
      return;
      label157:
      i1 = 2;
      break;
      label162:
      bool = false;
      break label65;
      label167:
      if (x == UserType.b) {
        localk = new com.tinder.model.k("Chat.ProfileInstagramPhotoViewerPage");
      }
    }
  }
  
  private void a(final Context paramContext)
  {
    q.a("setProfilePhotoPosition");
    e.post(new Runnable()
    {
      public void run()
      {
        float f1 = aa.b(10.0F, paramContext);
        float f3 = p.f(p.this);
        float f2 = p.g(p.this);
        f3 /= 2.0F;
        f3 = f2 / 2.0F;
        p.h(p.this).e();
        f3 = p.i(p.this).getHeight() / 2;
        f2 /= 2.0F;
        float f4 = p.c(p.this).getHeight();
        p.c(p.this).setY(f3 - f2 - f4 - f1);
      }
    });
  }
  
  private void a(boolean paramBoolean)
  {
    float f2 = 1.0F;
    float f1;
    if (paramBoolean)
    {
      f1 = 0.0F;
      if (!paramBoolean) {
        break label46;
      }
    }
    for (;;)
    {
      b.setAlpha(f1);
      b.animate().alpha(f2).setDuration(225L).start();
      return;
      f1 = 1.0F;
      break;
      label46:
      f2 = 0.0F;
    }
  }
  
  private void a(final boolean paramBoolean, final float paramFloat1, final float paramFloat2)
  {
    float f6 = s / 2.0F;
    final float f4 = t / 2.0F;
    float f7 = l.a() / 2.0F;
    float f5 = l.b() / 2.0F;
    final float f3 = l.c();
    final float f2 = l.d();
    paramFloat2 = f2;
    final float f1 = f3;
    final int i1;
    final int i2;
    if (!paramBoolean)
    {
      i1 = l.f();
      i2 = l.g();
      int i3 = i1 * i2;
      i1 = o % i3;
      i3 = n % i3;
      int i4 = i1 / i2;
      int i5 = i3 / i2;
      int i6 = o % i2;
      i2 = n % i2;
      int i7 = i5 - i4;
      f1 = i2 - i6;
      paramFloat2 = i7 * (l.b() + l.h() * 2.0F);
      float f8 = (l.a() + l.h() * 2.0F) * f1;
      q.a(String.format("photo row - origin[%s],dest:[%s], offset[%s], translationY[%s]", new Object[] { Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i7), Float.valueOf(paramFloat2) }));
      q.a(String.format("photo column - origin[%s],dest:[%s]), offset[%s], translationX[%s]", new Object[] { Integer.valueOf(i6), Integer.valueOf(i2), Float.valueOf(f1), Float.valueOf(f8) }));
      f1 = f3 + f8;
      paramFloat2 = f2 + paramFloat2;
      q.a(String.format("photo position origin:[%s] destination:[%s] ", new Object[] { Integer.valueOf(i1), Integer.valueOf(i3) }));
    }
    f2 = f1 - (f6 - f7);
    paramFloat2 = paramFloat2 - (f4 - f5) - l.e();
    label370:
    label386:
    label400:
    label413:
    label420:
    Spring localSpring;
    if (paramBoolean)
    {
      f1 = paramFloat1;
      if (!paramBoolean) {
        break label546;
      }
      paramFloat1 = 1.0F;
      if ((paramBoolean) && ((paramBoolean) && (!paramBoolean))) {
        break label549;
      }
      f3 = f2;
      if (paramBoolean) {
        f2 = 0.0F;
      }
      if (!paramBoolean) {
        break label555;
      }
      f4 = paramFloat2;
      if (paramBoolean) {
        paramFloat2 = 0.0F;
      }
      if (!paramBoolean) {
        break label561;
      }
      i1 = 0;
      if (!paramBoolean) {
        break label567;
      }
      i2 = 1;
      if (!paramBoolean)
      {
        k.setVisibility(0);
        c.setVisibility(4);
      }
      aa.c(k, f1);
      k.setTranslationX(f3);
      k.setTranslationY(f4);
      localSpring = a.a();
      if (paramBoolean) {
        break label573;
      }
    }
    label546:
    label549:
    label555:
    label561:
    label567:
    label573:
    for (boolean bool = true;; bool = false)
    {
      localSpring.setOvershootClampingEnabled(bool);
      localSpring.setVelocity(80.0D);
      localSpring.addListener(new SimpleSpringListener()
      {
        public void onSpringAtRest(Spring paramAnonymousSpring)
        {
          if (paramBoolean)
          {
            p.a(p.this, true);
            return;
          }
          dismiss();
        }
        
        public void onSpringUpdate(Spring paramAnonymousSpring)
        {
          float f1 = (float)paramAnonymousSpring.getCurrentValue();
          aa.c(p.b(p.this), com.tinder.utils.k.a(f1, 0.0F, f1, 1.0F, paramFloat1));
          p.b(p.this).setTranslationX(com.tinder.utils.k.a(f1, 0.0F, f3, 1.0F, f2));
          p.b(p.this).setTranslationY(com.tinder.utils.k.a(f1, 0.0F, f4, 1.0F, paramFloat2));
          p.c(p.this).setAlpha(com.tinder.utils.k.a(f1, 0.0F, i1, 1.0F, i2));
        }
      });
      localSpring.setCurrentValue(0.0D);
      localSpring.setEndValue(1.0D);
      return;
      f1 = 1.0F;
      break;
      break label370;
      f3 = 0.0F;
      break label386;
      f4 = 0.0F;
      break label400;
      i1 = 1;
      break label413;
      i2 = 0;
      break label420;
    }
  }
  
  private void b()
  {
    b.setAlpha(0.0F);
    e.setAlpha(0.0F);
    c.setAlpha(0.0F);
  }
  
  private void b(final boolean paramBoolean)
  {
    int i2 = 1;
    int i1;
    if (paramBoolean)
    {
      i1 = 0;
      if (!paramBoolean) {
        break label90;
      }
    }
    for (;;)
    {
      DecelerateInterpolator localDecelerateInterpolator = new DecelerateInterpolator();
      c.setAlpha(i1);
      c.animate().alpha(i2).setInterpolator(localDecelerateInterpolator).withEndAction(new Runnable()
      {
        public void run()
        {
          if (paramBoolean) {
            p.b(p.this).setVisibility(4);
          }
        }
      }).start();
      if (!paramBoolean)
      {
        a(false);
        a(false, u, v);
      }
      return;
      i1 = 1;
      break;
      label90:
      i2 = 0;
    }
  }
  
  private void c()
  {
    q.a("downloadAndSetTempImage");
    InstagramPhoto localInstagramPhoto = (InstagramPhoto)m.d().get(n);
    e local4 = new e(k)
    {
      public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
      {
        super.a(paramAnonymousBitmap, paramAnonymousLoadedFrom);
        p.a(p.this, true, p.d(p.this), p.e(p.this));
        p.b(p.this, true);
      }
    };
    Picasso.a(a).a(localInstagramPhoto.c()).a(local4);
  }
  
  private void d()
  {
    q.a("setProfilePhoto");
    String str = m.b();
    if (!TextUtils.isEmpty(str)) {
      Picasso.a(a).a(str).b(r, r).b().a(f);
    }
    a(a);
  }
  
  private void e()
  {
    if (o != n)
    {
      InstagramPhoto localInstagramPhoto = (InstagramPhoto)m.d().get(n);
      e local6 = new e(k)
      {
        public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
        {
          super.a(paramAnonymousBitmap, paramAnonymousLoadedFrom);
          p.b(p.this).setVisibility(0);
          p.a(p.this, false);
        }
      };
      Picasso.a(a).a(localInstagramPhoto.c()).a(local6);
      return;
    }
    b(false);
  }
  
  protected String a(long paramLong)
  {
    long l1 = System.currentTimeMillis();
    paramLong = l1 - paramLong;
    String str;
    int i1;
    if (paramLong == l1)
    {
      str = "%sh";
      i1 = 0;
    }
    for (;;)
    {
      return String.format(str, new Object[] { Integer.valueOf(i1) });
      if (paramLong >= 604800000)
      {
        str = "%sw";
        i1 = (int)(paramLong / 604800000);
      }
      else if (paramLong >= 86400000)
      {
        str = "%sd";
        i1 = (int)(paramLong / 86400000);
      }
      else if (paramLong >= 3600000)
      {
        str = "%sh";
        i1 = (int)(paramLong / 3600000);
      }
      else
      {
        str = "%sm";
        i1 = (int)(paramLong / 60000);
      }
    }
  }
  
  public void onBackPressed()
  {
    e();
  }
  
  public void onClick(View paramView)
  {
    switch (paramView.getId())
    {
    default: 
      return;
    }
    j.a();
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    n = paramInt;
    if (j != null) {
      j.a(paramInt);
    }
    long l1 = ((InstagramPhoto)m.d().get(paramInt)).a();
    h.setText(a(l1));
    a(paramInt);
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(int paramInt);
  }
  
  public static class b
  {
    private float a;
    private float b;
    private float c;
    private float d;
    private float e;
    private int f;
    private int g;
    private float h;
    
    public float a()
    {
      return a;
    }
    
    public void a(float paramFloat)
    {
      a = paramFloat;
    }
    
    public void a(int paramInt)
    {
      f = paramInt;
    }
    
    public float b()
    {
      return b;
    }
    
    public void b(float paramFloat)
    {
      b = paramFloat;
    }
    
    public void b(int paramInt)
    {
      g = paramInt;
    }
    
    public float c()
    {
      return c;
    }
    
    public void c(float paramFloat)
    {
      c = paramFloat;
    }
    
    public float d()
    {
      return d;
    }
    
    public void d(float paramFloat)
    {
      d = paramFloat;
    }
    
    public float e()
    {
      return e;
    }
    
    public void e(float paramFloat)
    {
      e = paramFloat;
    }
    
    public int f()
    {
      return f;
    }
    
    public void f(float paramFloat)
    {
      h = paramFloat;
    }
    
    public int g()
    {
      return g;
    }
    
    public float h()
    {
      return h;
    }
    
    public String toString()
    {
      return String.format("thumbail width[%s] height[%s], x[%s] y[%s], statusbarheight [%s]", new Object[] { Float.valueOf(a()), Float.valueOf(b()), Float.valueOf(c()), Float.valueOf(d()) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */