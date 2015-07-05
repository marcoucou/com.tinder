package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.AbsListView.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.m4b.maps.i.c;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.h;
import com.google.android.m4b.maps.m.a.c;
import com.google.android.m4b.maps.m.c;
import com.google.common.collect.Sets;
import java.text.MessageFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class f
  extends ListView
  implements bx
{
  private int a = -1;
  private bs b;
  private bw c;
  private int d = -1;
  private a e;
  private final Set<c> f = Sets.a();
  private final Resources g;
  private final av h = av.a();
  
  public f(Context paramContext, Resources paramResources)
  {
    this(paramContext, null, paramResources);
  }
  
  private f(Context paramContext, AttributeSet paramAttributeSet, Resources paramResources)
  {
    super(paramContext, null);
    g = paramResources;
  }
  
  private void a(bs parambs, c paramc)
  {
    h.b();
    if (!b(parambs, b))
    {
      clearAnimation();
      b = null;
      d = -1;
      a = -1;
      if (parambs != null)
      {
        if (parambs == null) {
          break label255;
        }
        if (!parambs.e()) {
          break label250;
        }
        i = 1;
        if (parambs.b().size() < i) {
          break label255;
        }
      }
    }
    label250:
    label255:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        b = parambs;
        setVisibility(0);
        parambs = new AlphaAnimation(0.0F, 1.0F);
        parambs.setFillAfter(true);
        parambs.setDuration(500L);
        parambs.setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            f.e(f.this);
          }
          
          public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public final void onAnimationStart(Animation paramAnonymousAnimation) {}
        });
        startAnimation(parambs);
        e = new a(getContext(), b);
        setAdapter(e);
        h.b();
        if ((b != null) && (-1 != d))
        {
          d = -1;
          e.notifyDataSetChanged();
        }
      }
      if ((b == null) && (getVisibility() == 0))
      {
        setVisibility(8);
        parambs = new AlphaAnimation(1.0F, 0.0F);
        parambs.setDuration(500L);
        parambs.setAnimationListener(new Animation.AnimationListener()
        {
          public final void onAnimationEnd(Animation paramAnonymousAnimation)
          {
            setVisibility(8);
          }
          
          public final void onAnimationRepeat(Animation paramAnonymousAnimation) {}
          
          public final void onAnimationStart(Animation paramAnonymousAnimation)
          {
            setVisibility(0);
          }
        });
        startAnimation(parambs);
      }
      if (b != null) {
        break label260;
      }
      return;
      i = 2;
      break;
    }
    label260:
    parambs = b;
    int j;
    if (parambs == null)
    {
      j = -1;
      a(j);
      b();
      return;
    }
    if (paramc == null)
    {
      if (!parambs.e()) {
        break label348;
      }
      i = 0;
    }
    for (;;)
    {
      j = i;
      if (i >= 0) {
        break;
      }
      j = -1;
      break;
      j = parambs.b(paramc);
      i = j;
      if (j >= 0)
      {
        i = j;
        if (parambs.e())
        {
          i = j + 1;
          continue;
          label348:
          i = -1;
        }
      }
    }
  }
  
  private void b()
  {
    if (a != -1) {
      smoothScrollToPosition(a);
    }
  }
  
  private static boolean b(bs parambs1, bs parambs2)
  {
    if (parambs1 == parambs2) {
      return true;
    }
    if ((parambs1 == null) || (parambs2 == null)) {
      return false;
    }
    return parambs1.a().equals(parambs2.a());
  }
  
  public final void a()
  {
    post(new Runnable()
    {
      public final void run()
      {
        if (f.f(f.this) != null) {
          b(f.f(f.this));
        }
      }
    });
  }
  
  public final void a(int paramInt)
  {
    if (paramInt == a) {}
    Object localObject;
    do
    {
      do
      {
        do
        {
          return;
          a = paramInt;
          e.notifyDataSetChanged();
        } while (paramInt == -1);
        localObject = (b)getItemAtPosition(paramInt);
      } while (localObject == null);
      localObject = ((b)localObject).a();
    } while (c == null);
    if (localObject == null)
    {
      c.d(b);
      return;
    }
    c.a(((bv)localObject).a());
  }
  
  public final void a(final bs parambs)
  {
    post(new Runnable()
    {
      public final void run()
      {
        if (f.f(f.this) != null)
        {
          c localc = f.f(f.this).a(parambs.a());
          if (f.a(f.g(f.this), parambs)) {
            f.a(f.this, f.g(f.this), localc);
          }
        }
      }
    });
  }
  
  public final void a(bw parambw)
  {
    if (c != null) {
      c.b(this);
    }
    if (parambw != null)
    {
      a();
      parambw.a(this);
    }
    c = parambw;
  }
  
  final void b(bw parambw)
  {
    bs localbs = parambw.c();
    c localc = null;
    if (localbs != null) {
      localc = parambw.a(localbs.a());
    }
    a(localbs, localc);
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    post(new Runnable()
    {
      public final void run()
      {
        f.e(f.this);
      }
    });
  }
  
  final class a
    extends ArrayAdapter<f.b>
  {
    a(Context paramContext, bs parambs)
    {
      super(-1);
      if (parambs.e()) {
        add(new f.b(null));
      }
      this$1 = parambs.b().iterator();
      while (hasNext()) {
        add(new f.b((bv)next()));
      }
    }
    
    private int a(int paramInt)
    {
      return Math.round(TypedValue.applyDimension(1, paramInt, getResources().getDisplayMetrics()));
    }
    
    private ImageView a(ViewGroup paramViewGroup, Drawable paramDrawable)
    {
      ImageView localImageView = new ImageView(getContext());
      localImageView.setLayoutParams(new AbsListView.LayoutParams(-2, a(16)));
      localImageView.setPadding(a(1), 0, a(1), 0);
      localImageView.setImageDrawable(paramDrawable);
      paramViewGroup.addView(localImageView);
      return localImageView;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      paramViewGroup = (RelativeLayout)paramView;
      if (paramView == null)
      {
        paramView = new RelativeLayout(getContext());
        paramView.setLayoutParams(new AbsListView.LayoutParams(-1, a(44)));
      }
      for (;;)
      {
        paramViewGroup = (f.c)paramView.getTag();
        Object localObject;
        if (paramViewGroup == null)
        {
          paramViewGroup = new TextView(getContext());
          paramViewGroup.setPadding(0, 0, 0, 0);
          paramViewGroup.setClickable(false);
          paramViewGroup.setTextSize(2, 18.0F);
          paramViewGroup.setTextColor(f.a(f.this).getColor(i.c.floorpicker_text));
          paramViewGroup.setGravity(17);
          localObject = new RelativeLayout.LayoutParams(-1, a(36));
          ((RelativeLayout.LayoutParams)localObject).addRule(10);
          paramView.addView(paramViewGroup, (ViewGroup.LayoutParams)localObject);
          localObject = new LinearLayout(getContext());
          RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
          localLayoutParams.addRule(12);
          localLayoutParams.addRule(14);
          paramView.addView((View)localObject, localLayoutParams);
          paramViewGroup = new f.c(paramViewGroup, a((ViewGroup)localObject, f.a(f.this).getDrawable(i.e.floorpicker_mylocation)), a((ViewGroup)localObject, f.a(f.this).getDrawable(i.e.floorpicker_search)));
          paramView.setTag(paramViewGroup);
        }
        for (;;)
        {
          localObject = ((f.b)getItem(paramInt)).toString();
          a.setText((CharSequence)localObject);
          a.setContentDescription(MessageFormat.format(f.a(f.this).getString(i.h.LEVEL_ALT_TEXT), new Object[] { localObject }));
          if (paramInt == f.b(f.this))
          {
            a.setTextColor(f.a(f.this).getColor(i.c.black));
            paramView.setBackgroundDrawable(f.a(f.this).getDrawable(i.e.floorpicker_bg_selected));
            paramView.destroyDrawingCache();
            if (paramInt != f.c(f.this)) {
              break label452;
            }
            b.setVisibility(0);
            label361:
            localObject = ((f.b)getItem(paramInt)).a();
            if ((localObject == null) || (!f.d(f.this).contains(((bv)localObject).a()))) {
              break label464;
            }
          }
          label452:
          label464:
          for (paramInt = 0;; paramInt = 8)
          {
            c.setVisibility(paramInt);
            return paramView;
            a.setTextColor(f.a(f.this).getColor(i.c.floorpicker_text));
            if (paramView.getBackground() == null) {
              break;
            }
            paramView.setBackgroundDrawable(null);
            paramView.destroyDrawingCache();
            break;
            b.setVisibility(8);
            break label361;
          }
        }
        paramView = paramViewGroup;
      }
    }
    
    public final boolean hasStableIds()
    {
      return true;
    }
  }
  
  static final class b
  {
    private final bv a;
    
    b(bv parambv)
    {
      a = parambv;
    }
    
    public final bv a()
    {
      return a;
    }
    
    public final String toString()
    {
      if (a == null) {
        return "1";
      }
      return a.e();
    }
  }
  
  static final class c
  {
    public final TextView a;
    public final View b;
    public final View c;
    
    c(TextView paramTextView, View paramView1, View paramView2)
    {
      a = paramTextView;
      b = paramView1;
      c = paramView2;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */