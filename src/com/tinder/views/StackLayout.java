package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.RelativeLayout;
import com.a.a.j;
import com.a.c.b;
import com.tinder.a.a;
import com.tinder.d.br;
import com.tinder.utils.aa;
import com.tinder.utils.k;

public class StackLayout
  extends RelativeLayout
{
  private final a[] a = new a[3];
  private int b = -1;
  private float c;
  private boolean d;
  private boolean e;
  private OvershootInterpolator f;
  
  public StackLayout(Context paramContext)
  {
    super(paramContext);
    d();
  }
  
  public StackLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
    d();
  }
  
  private float a(c paramc)
  {
    int j = indexOfChild(paramc);
    int i = j;
    if (e)
    {
      i = j;
      if (j > 0) {
        i = j - 1;
      }
    }
    switch (Math.min(3, getChildCount()))
    {
    default: 
      return paramc.getDimNone();
    case 1: 
      return paramc.getDimNone();
    case 2: 
      if (i == 0) {
        return paramc.getDimMedium();
      }
      if (i == 1) {
        return paramc.getDimNone();
      }
    case 3: 
      if (i == 0) {
        return paramc.getDimFull();
      }
      if (i == 1) {
        return paramc.getDimMedium();
      }
      return paramc.getDimNone();
    }
    if (i == 0) {
      return paramc.getDimFull();
    }
    if (i == 1) {
      return paramc.getDimMedium();
    }
    return paramc.getDimNone();
  }
  
  private void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, a.a.com_tinder_views_StackLayout, 0, 0);
    float f1 = paramContext.getDimension(1, 1.0F);
    float f2 = paramContext.getDimension(0, 1.0F);
    paramContext.recycle();
    a(f1, f2);
    f = new OvershootInterpolator();
  }
  
  private void a(View paramView)
  {
    int i = indexOfChild(paramView);
    if ((i != -1) && (i < a.length))
    {
      if ((!e) || (i == 0)) {
        break label282;
      }
      i -= 1;
    }
    label282:
    for (;;)
    {
      Object localObject;
      if (a[i] == null)
      {
        int j = c(paramView);
        float f1 = d(paramView);
        float f2 = Math.min(c / 100.0F + f1, 1.0F);
        getChildCount();
        localObject = new a(null);
        a = j;
        b = (j - b);
        c = f1;
        d = f2;
        f1 = b(paramView);
        g = f1;
        h = (f1 + 1.0F);
        if ((paramView instanceof c))
        {
          c localc = (c)paramView;
          if (localc.a())
          {
            e = a(localc);
            f = b(localc);
          }
        }
        a[i] = localObject;
      }
      com.a.c.a.h(paramView, a[i].a);
      aa.c(paramView, a[i].c);
      if ((paramView instanceof c))
      {
        localObject = (c)paramView;
        if (((c)localObject).a()) {
          ((c)localObject).setDimAlpha(a[i].e);
        }
      }
      if ((paramView != null) && (k.a())) {
        paramView.setTranslationZ(b(paramView));
      }
      return;
    }
  }
  
  private float b(View paramView)
  {
    int i = indexOfChild(paramView);
    if (i == 0) {
      return 0.5F;
    }
    return i + 1.1F;
  }
  
  private float b(c paramc)
  {
    int j = indexOfChild(paramc);
    int i = j;
    if (e)
    {
      i = j;
      if (j > 0) {
        i = j - 1;
      }
    }
    switch (Math.min(3, getChildCount()))
    {
    default: 
      return paramc.getDimNone();
    case 1: 
      return paramc.getDimNone();
    case 2: 
      if (i == 0) {
        return paramc.getDimNone();
      }
      if (i == 1) {
        return paramc.getDimNone();
      }
    case 3: 
      if (i == 0) {
        return paramc.getDimMedium();
      }
      if (i == 1) {
        return paramc.getDimNone();
      }
      return paramc.getDimNone();
    }
    if (i == 0) {
      return paramc.getDimMedium();
    }
    if (i == 1) {
      return paramc.getDimNone();
    }
    return paramc.getDimNone();
  }
  
  private int c(View paramView)
  {
    int j = indexOfChild(paramView);
    int i = j;
    if (e)
    {
      i = j;
      if (j > 0) {
        i = j - 1;
      }
    }
    return (Math.min(3, getChildCount()) - i - 1) * b;
  }
  
  private float d(View paramView)
  {
    int j = indexOfChild(paramView);
    int i = j;
    if (e)
    {
      i = j;
      if (j > 0) {
        i = j - 1;
      }
    }
    j = Math.min(3, getChildCount());
    float f1 = c;
    return 1.0F - (j - i - 1.0F) * f1 / 100.0F;
  }
  
  private void d()
  {
    d = aa.a();
  }
  
  public int a(View paramView, boolean paramBoolean)
  {
    com.a.c.a.g(paramView, 0.0F);
    com.a.c.a.h(paramView, 0.0F);
    com.a.c.a.d(paramView, 0.0F);
    int j = indexOfChild(paramView);
    int i = 0;
    while (i < j)
    {
      bringChildToFront(getChildAt(0));
      i += 1;
    }
    if (paramBoolean) {
      removeView(paramView);
    }
    for (;;)
    {
      b();
      if (aa.a()) {
        invalidate();
      }
      return getChildCount() - 1;
      a(paramView);
    }
  }
  
  public void a()
  {
    if (e)
    {
      removeViewAt(0);
      e = false;
    }
  }
  
  public void a(float paramFloat)
  {
    if (d) {
      return;
    }
    int i = 0;
    label11:
    if (i < getChildCount() - 1)
    {
      if (!e) {
        break label269;
      }
      if (i != 0) {
        break label43;
      }
    }
    label43:
    label269:
    label274:
    for (;;)
    {
      i += 1;
      break label11;
      break;
      for (int j = Math.max(i - 2, 0);; j = i)
      {
        if ((j >= a.length) || (a[j] == null)) {
          break label274;
        }
        float f1 = k.a(paramFloat, 0.0F, a[j].d, 1.0F, a[j].c);
        float f2 = k.a(paramFloat, 0.0F, a[j].b, 1.0F, a[j].a);
        if (com.a.c.a.f(getChildAt(i)) != f2) {
          com.a.c.a.h(getChildAt(i), f2);
        }
        if (com.a.c.a.c(getChildAt(i)) != f1) {
          aa.c(getChildAt(i), f1);
        }
        if ((getChildAt(i) instanceof c)) {
          ((c)getChildAt(i)).setDimAlpha(k.a(paramFloat, 0.0F, a[j].f, 1.0F, a[j].e));
        }
        if (!k.a()) {
          break;
        }
        getChildAt(i).setTranslationZ(k.a(paramFloat, 0.0F, a[j].h, 1.0F, a[j].g));
        break;
      }
    }
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    if ((getContextgetResourcesgetDisplayMetricsdensityDpi == 213) || (paramFloat2 > 500.0F))
    {
      b = Math.round(aa.b(1.5F * paramFloat1, getContext()));
      return;
    }
    b = Math.round(aa.b(paramFloat1, getContext()));
  }
  
  public void a(float paramFloat, boolean paramBoolean)
  {
    boolean bool = false;
    if (d) {}
    int i;
    for (;;)
    {
      return;
      if (paramBoolean)
      {
        paramBoolean = bool;
        if (!d) {
          paramBoolean = true;
        }
        a(paramBoolean);
        return;
      }
      i = 0;
      while (i < getChildCount() - 1)
      {
        if (!e) {
          break label273;
        }
        if (i != 0) {
          break label68;
        }
        i += 1;
      }
    }
    label68:
    label273:
    for (int j = i - 1;; j = i)
    {
      float f1 = k.a(paramFloat, 0.0F, a[j].c, 1.0F, a[j].d);
      float f2 = k.a(paramFloat, 0.0F, a[j].a, 1.0F, a[j].b);
      if (com.a.c.a.f(getChildAt(i)) != f2) {
        com.a.c.a.h(getChildAt(i), f2);
      }
      if (com.a.c.a.c(getChildAt(i)) != f1) {
        aa.c(getChildAt(i), f1);
      }
      if ((getChildAt(i) instanceof c)) {
        ((c)getChildAt(i)).setDimAlpha(k.a(paramFloat, 0.0F, a[j].e, 1.0F, a[j].f));
      }
      if (!k.a()) {
        break;
      }
      getChildAt(i).setTranslationZ(k.a(paramFloat, 0.0F, a[j].g, 1.0F, a[j].h));
      break;
    }
  }
  
  public void a(boolean paramBoolean)
  {
    int i = 0;
    for (;;)
    {
      if (i >= getChildCount() - 1) {
        break label340;
      }
      if (!e) {
        break label341;
      }
      if (i != 0) {
        break;
      }
      i += 1;
    }
    label340:
    label341:
    for (int j = i - 1;; j = i)
    {
      View localView = getChildAt(i);
      a locala = a[j];
      float f1 = a;
      float f2 = c;
      if (paramBoolean)
      {
        j localj1 = j.a(localView, "scaleX", new float[] { com.a.c.a.c(localView), f2 });
        j localj2 = j.a(localView, "scaleY", new float[] { com.a.c.a.d(localView), f2 });
        j localj3 = j.a(localView, "translationY", new float[] { com.a.c.a.f(localView), f1 });
        com.a.a.c localc = new com.a.a.c();
        if (k.a()) {
          localc.a(new com.a.a.a[] { localj1, localj2, localj3, j.a(localView, "translationZ", new float[] { a[j].g }) });
        }
        for (;;)
        {
          localc.c(200L);
          localc.b(90L);
          localc.a(f);
          localc.a();
          if ((!(localView instanceof c)) || (!((c)localView).a())) {
            break;
          }
          b.a(((c)localView).getDimView()).k(e).b(90L).a(200L).a();
          break;
          localc.a(new com.a.a.a[] { localj1, localj2, localj3 });
        }
      }
      com.a.c.a.h(localView, f1);
      aa.c(localView, f2);
      break;
      return;
    }
  }
  
  public void addView(View paramView)
  {
    if (b < 0) {
      throw new IllegalStateException("You must set the number of pixels to offset the views by, before adding any views.");
    }
    float f1;
    if (c <= 0.0F)
    {
      if (paramView.getLayoutParams() != null)
      {
        f1 = getLayoutParamsheight;
        c = (b / f1 * 100.0F);
      }
    }
    else
    {
      if (d) {
        break label88;
      }
      super.addView(paramView);
      a(paramView);
    }
    for (;;)
    {
      b();
      return;
      f1 = paramView.getHeight();
      break;
      label88:
      super.addView(paramView);
    }
  }
  
  public void addView(View paramView, int paramInt)
  {
    super.addView(paramView, paramInt);
    a(paramView);
  }
  
  public void b()
  {
    int i = 0;
    while (i < 3)
    {
      a[i] = null;
      a(getChildAt(i));
      i += 1;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    if (d) {}
    int i;
    for (;;)
    {
      return;
      i = 0;
      while (i < getChildCount() - 1)
      {
        if (!e) {
          break label182;
        }
        if (i != 0) {
          break label38;
        }
        i += 1;
      }
    }
    label38:
    label182:
    for (int j = i - 1;; j = i)
    {
      if (paramBoolean) {}
      for (int k = 155;; k = 0)
      {
        Object localObject = getChildAt(i);
        ViewPropertyAnimator localViewPropertyAnimator = ((View)localObject).animate();
        localViewPropertyAnimator.translationY(a[j].b).scaleX(a[j].d).scaleY(a[j].d).setStartDelay(k);
        if (k.a()) {
          localViewPropertyAnimator.translationZ(a[j].h);
        }
        localViewPropertyAnimator.start();
        if (!(localObject instanceof c)) {
          break;
        }
        localObject = (c)localObject;
        if (!((c)localObject).a()) {
          break;
        }
        ((c)localObject).setDimAlpha(a[j].f);
        break;
      }
    }
  }
  
  public void c()
  {
    int k = aa.c(getContext());
    final DecelerateInterpolator localDecelerateInterpolator = new DecelerateInterpolator();
    final int i = 0;
    final View localView;
    if (i < getChildCount())
    {
      localView = getChildAt(i);
      if ((!e) || (i == 0)) {
        break label114;
      }
    }
    label114:
    for (int j = i - 1;; j = i)
    {
      if (i < getChildCount() - 1) {}
      for (final float f1 = a[j].a;; f1 = 0.0F)
      {
        localView.setTranslationY(-k);
        postDelayed(new Runnable()
        {
          public void run()
          {
            localView.animate().translationY(f1).setStartDelay(i * 56).setDuration(325L).setInterpolator(localDecelerateInterpolator).start();
          }
        }, 300L);
        i += 1;
        break;
      }
      return;
    }
  }
  
  public int getYOffset()
  {
    return b;
  }
  
  public void setUseMockView(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  private static class a
  {
    float a;
    float b;
    float c;
    float d;
    float e;
    float f;
    float g;
    float h;
    
    public String toString()
    {
      return "{startingOffsetY " + a + " minOffsetY " + b + " startingScale " + c + " maxScale " + d + "}";
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.StackLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */