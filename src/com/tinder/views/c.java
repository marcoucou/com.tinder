package com.tinder.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.Nullable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.a.a.a.a;
import com.a.c.b;
import com.facebook.rebound.SimpleSpringListener;
import com.facebook.rebound.Spring;
import com.facebook.rebound.SpringConfig;
import com.tinder.d.d;
import com.tinder.utils.aa;
import com.tinder.utils.k;

public abstract class c
  extends FrameLayout
  implements a.a, m.a
{
  protected boolean a;
  protected boolean b;
  protected boolean c;
  protected boolean d;
  private d e;
  private GameStamp f;
  private GameStamp g;
  private ImageView h;
  private ImageView i;
  private View j;
  private m k = new m(this);
  private LinearInterpolator l = new LinearInterpolator();
  private int m;
  private boolean n;
  private float o;
  private float p;
  private float q;
  private float r;
  private float s;
  private Spring t;
  private ViewGroup u;
  
  public c(Context paramContext)
  {
    super(paramContext);
    setLayerType(2, null);
  }
  
  protected static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    return (paramFloat5 - paramFloat4) / (paramFloat3 - paramFloat2) * paramFloat1;
  }
  
  private float a(View paramView)
  {
    if (aa.a) {
      return ((ImageView)paramView).getImageAlpha();
    }
    return paramView.getAlpha();
  }
  
  private void a(float paramFloat)
  {
    if (k.c() < o) {}
    for (int i1 = 1;; i1 = -1)
    {
      paramFloat = i1 * paramFloat * p;
      if (com.a.c.a.b(this) != paramFloat) {
        com.a.c.a.d(this, paramFloat);
      }
      return;
    }
  }
  
  private void a(float paramFloat1, float paramFloat2)
  {
    com.a.c.a.g(this, paramFloat1);
    com.a.c.a.h(this, paramFloat2);
  }
  
  private void a(View paramView, float paramFloat)
  {
    if (aa.a)
    {
      ((ImageView)paramView).setImageAlpha((int)paramFloat);
      return;
    }
    paramView.setAlpha(paramFloat);
  }
  
  private void k()
  {
    m = ((int)k.a(s, 0.0F, 0.0F, 1.0F, 255.0F));
    if (b())
    {
      g.setAlpha(m);
      f.setAlpha(0);
      return;
    }
    f.setAlpha(m);
    g.setAlpha(0);
  }
  
  private void l()
  {
    m = ((int)k.a(s, 0.0F, 0.0F, 1.0F, 255.0F));
    if (b())
    {
      a(i, m);
      i.setVisibility(0);
      h.setVisibility(4);
      return;
    }
    a(h, m);
    h.setVisibility(0);
    i.setVisibility(4);
  }
  
  private void m()
  {
    if (e != null)
    {
      if (b) {
        e.a(d);
      }
    }
    else
    {
      if (!e()) {
        break label99;
      }
      f.setAlpha(0);
      g.setAlpha(0);
    }
    for (;;)
    {
      m = 0;
      b = false;
      c = false;
      a = false;
      d = false;
      return;
      if (!c) {
        break;
      }
      e.b(d);
      break;
      label99:
      if (f())
      {
        i.setVisibility(4);
        h.setVisibility(4);
      }
    }
  }
  
  public void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1) {
      h();
    }
    for (;;)
    {
      if (paramBoolean3) {
        e.a();
      }
      return;
      if (paramBoolean2)
      {
        i();
        e.a(0.0F, paramFloat1, paramFloat2, paramBoolean2);
      }
    }
  }
  
  public void a(ViewGroup paramViewGroup, Drawable paramDrawable)
  {
    if (!aa.a())
    {
      u = paramViewGroup;
      j = new View(getContext());
      aa.a(j, paramDrawable);
      j.setAlpha(0.0F);
      j.setTag("cardbase_overlay");
      u.addView(j);
    }
  }
  
  public void a(com.a.a.a parama)
  {
    a = true;
  }
  
  public void a(boolean paramBoolean)
  {
    c = paramBoolean;
    boolean bool;
    label50:
    b localb;
    if (!paramBoolean)
    {
      bool = true;
      b = bool;
      d = true;
      if (!e()) {
        break label144;
      }
      if (!paramBoolean) {
        break label123;
      }
      f.setAlpha(255);
      f.setVisibility(0);
      n = true;
      localb = b.a(this);
      if (!paramBoolean) {
        break label197;
      }
      f1 = q;
      label70:
      localb = localb.d(f1);
      if (!paramBoolean) {
        break label206;
      }
    }
    label123:
    label144:
    label197:
    label206:
    for (float f1 = 28.0F;; f1 = -28.0F)
    {
      localb.b(f1).a(180L).b(225L).a(l).a(this).a();
      return;
      bool = false;
      break;
      g.setAlpha(255);
      g.setVisibility(0);
      break label50;
      if (!f()) {
        break label50;
      }
      if (paramBoolean)
      {
        a(h, 255.0F);
        h.setVisibility(0);
        break label50;
      }
      a(i, 255.0F);
      i.setVisibility(0);
      break label50;
      f1 = -q;
      break label70;
    }
  }
  
  public void a(final boolean paramBoolean, @Nullable final SimpleSpringListener paramSimpleSpringListener)
  {
    final Object localObject2 = null;
    final float f1 = getTranslationX();
    final float f2 = getTranslationY();
    final float f3 = getRotation();
    boolean bool = e();
    final Object localObject1;
    if (f()) {
      if (f1 < 0.0F) {
        localObject1 = i;
      }
    }
    for (;;)
    {
      t = com.tinder.utils.a.a();
      SpringConfig localSpringConfig = SpringConfig.fromOrigamiTensionAndFriction(60.0D, 9.0D);
      t.setRestDisplacementThreshold(0.004999999888241291D);
      t.setSpringConfig(localSpringConfig);
      t.setOvershootClampingEnabled(true);
      t.addListener(new SimpleSpringListener()
      {
        public void onSpringActivate(Spring paramAnonymousSpring)
        {
          if (paramSimpleSpringListener != null) {
            paramSimpleSpringListener.onSpringActivate(paramAnonymousSpring);
          }
          if (!paramBoolean) {
            a(null);
          }
        }
        
        public void onSpringAtRest(Spring paramAnonymousSpring)
        {
          if (paramSimpleSpringListener != null) {
            paramSimpleSpringListener.onSpringAtRest(paramAnonymousSpring);
          }
          if (!paramBoolean) {
            b(null);
          }
        }
        
        public void onSpringUpdate(Spring paramAnonymousSpring)
        {
          float f1 = (float)paramAnonymousSpring.getCurrentValue();
          setTranslationY(k.a(f1, 0.0F, f2, 1.0F, 0.0F));
          setTranslationX(k.a(f1, 0.0F, f1, 1.0F, 0.0F));
          setRotation(k.a(f1, 0.0F, f3, 1.0F, 0.0F));
          if (!paramBoolean)
          {
            if (localObject1 == null) {
              break label121;
            }
            c.a(c.this, localObject1, (int)k.a(f1, 0.0F, c.a(c.this, localObject1), 1.0F, 0.0F));
          }
          for (;;)
          {
            if (paramSimpleSpringListener != null) {
              paramSimpleSpringListener.onSpringUpdate(paramAnonymousSpring);
            }
            return;
            label121:
            if (localObject2 != null) {
              localObject2.setAlpha((int)k.a(f1, 0.0F, localObject2.getAlphaInt(), 1.0F, 0.0F));
            }
          }
        }
      });
      t.setCurrentValue(0.0D);
      t.setEndValue(1.0D);
      return;
      localObject1 = h;
      continue;
      if (bool)
      {
        if (f1 < 0.0F) {}
        for (localObject1 = g;; localObject1 = f)
        {
          localSpringConfig = null;
          localObject2 = localObject1;
          localObject1 = localSpringConfig;
          break;
        }
      }
      localObject1 = null;
    }
  }
  
  public boolean a()
  {
    return j != null;
  }
  
  public void b(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    s = paramFloat1;
    a(paramFloat2, paramFloat3);
    a(paramFloat2);
    if (f()) {
      l();
    }
    for (;;)
    {
      e.a(s, paramFloat2, paramFloat3, false);
      return;
      if (e()) {
        k();
      }
    }
  }
  
  public void b(com.a.a.a parama)
  {
    com.a.c.a.d(this, 0.0F);
    n = false;
    m();
  }
  
  public boolean b()
  {
    return k.e() < 0.0F;
  }
  
  public void c()
  {
    e = null;
  }
  
  public void c(com.a.a.a parama)
  {
    a = false;
  }
  
  public void d(com.a.a.a parama) {}
  
  public boolean d()
  {
    return a;
  }
  
  public boolean e()
  {
    return (f != null) && (g != null);
  }
  
  public boolean f()
  {
    return (h != null) && (i != null);
  }
  
  public void g()
  {
    if (f())
    {
      a(i, 0.0F);
      a(h, 0.0F);
      i.setVisibility(4);
      h.setVisibility(4);
    }
    while (!e()) {
      return;
    }
    g.setAlpha(0);
    f.setAlpha(0);
    g.setVisibility(4);
    f.setVisibility(4);
  }
  
  public float getDeltaX()
  {
    return k.e();
  }
  
  public float getDeltaY()
  {
    return k.f();
  }
  
  public abstract float getDimFull();
  
  public abstract float getDimMedium();
  
  public float getDimNone()
  {
    return 0.0F;
  }
  
  public View getDimView()
  {
    return j;
  }
  
  public float getDragOffset()
  {
    return s;
  }
  
  public float getEndX()
  {
    return k.b();
  }
  
  public float getEndY()
  {
    return k.d();
  }
  
  protected d getListener()
  {
    return e;
  }
  
  public View getStampLike()
  {
    if (h != null) {
      return h;
    }
    return f;
  }
  
  public View getStampNope()
  {
    if (i != null) {
      return i;
    }
    return g;
  }
  
  public float getStartX()
  {
    return k.b();
  }
  
  public float getStartY()
  {
    return k.c();
  }
  
  public m getSwipeDetector()
  {
    return k;
  }
  
  public float getSwipeThreshold()
  {
    return k.a();
  }
  
  public float getVelocityX()
  {
    return k.g();
  }
  
  public float getVelocityY()
  {
    return k.h();
  }
  
  public void h()
  {
    b = b();
    boolean bool;
    float f1;
    if (!b)
    {
      bool = true;
      c = bool;
      if (!b) {
        break label133;
      }
      f1 = -q;
      label35:
      if (Math.abs(getVelocityX()) <= 0.05F) {
        break label141;
      }
    }
    label133:
    label141:
    for (float f2 = a(f1, 0.0F, getDeltaX(), 0.0F, getDeltaY());; f2 = getDeltaY())
    {
      long l1 = Math.round(300.0F / Math.max(Math.abs(getVelocityX()), 1.3F));
      n = true;
      b.a(this).d(f1).f(f2).a(l1).b(0L).a(l).a(this).a();
      return;
      bool = false;
      break;
      f1 = q;
      break label35;
    }
  }
  
  public void i()
  {
    a(false, null);
  }
  
  public void j()
  {
    c = false;
    b = true;
    d = true;
    postDelayed(new Runnable()
    {
      public void run()
      {
        c.a(c.this);
      }
    }, 380L);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (e == null) {}
    while ((n) || ((a) && (paramMotionEvent.getActionMasked() == 0))) {
      return false;
    }
    requestDisallowInterceptTouchEvent(true);
    return k.onTouch(this, paramMotionEvent);
  }
  
  public void setClickThreshold(float paramFloat)
  {
    r = paramFloat;
    k.b(paramFloat);
  }
  
  public void setDimAlpha(float paramFloat)
  {
    if (a()) {
      j.setAlpha(paramFloat);
    }
  }
  
  public void setListener(d paramd)
  {
    e = paramd;
  }
  
  public void setRotationOnDrag(float paramFloat)
  {
    p = paramFloat;
  }
  
  protected void setStampLike(GameStamp paramGameStamp)
  {
    f = paramGameStamp;
    f.setVisibility(0);
    f.setAlpha(0);
  }
  
  protected void setStampLikeCompat(ImageView paramImageView)
  {
    h = paramImageView;
  }
  
  protected void setStampNope(GameStamp paramGameStamp)
  {
    g = paramGameStamp;
    g.setVisibility(0);
    g.setAlpha(0);
  }
  
  protected void setStampNopeCompat(ImageView paramImageView)
  {
    i = paramImageView;
  }
  
  public void setSwipeEndX(float paramFloat)
  {
    q = paramFloat;
  }
  
  public void setSwipeThreshold(float paramFloat)
  {
    k.c(paramFloat);
  }
  
  public void setTiltSlop(float paramFloat)
  {
    o = paramFloat;
  }
  
  public void setVelocitySlop(float paramFloat)
  {
    k.a(paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */