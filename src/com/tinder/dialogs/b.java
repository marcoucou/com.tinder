package com.tinder.dialogs;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.a.a.a.a;
import com.a.a.c;
import com.a.a.j;
import com.a.a.l;
import com.tinder.d.e;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import java.util.ArrayList;
import java.util.List;

public class b
  extends z
{
  private int[][] a;
  private Context b;
  private FrameLayout c;
  private RelativeLayout d;
  private List<View> e = new ArrayList();
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private com.tinder.views.b n;
  private String o;
  private e p;
  private boolean q;
  
  public b(Context paramContext, String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt, e parame)
  {
    super(paramContext, 16973840);
    b = paramContext;
    o = paramString;
    p = parame;
    m = paramInt;
    a(paramBoolean1, paramBoolean2);
  }
  
  private int a()
  {
    return a.length;
  }
  
  private int a(int paramInt)
  {
    return b.getResources().getColor(paramInt);
  }
  
  private j a(View paramView)
  {
    return j.a(paramView, new l[] { l.a("x", new float[] { com.a.c.a.g(paramView), j }), l.a("y", new float[] { com.a.c.a.h(paramView), k }) });
  }
  
  private j a(View paramView, int paramInt1, int paramInt2)
  {
    paramInt1 = b(paramInt1);
    paramInt2 = c(paramInt2);
    return j.a(paramView, new l[] { l.a("x", new float[] { j, paramInt1 }), l.a("y", new float[] { k, paramInt2 }) });
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    final int i1;
    final int i2;
    final Object localObject;
    if (aa.a())
    {
      setContentView(2130968634);
      d = ((RelativeLayout)findViewById(2131624111));
      i1 = aa.b(b);
      i2 = aa.c(b);
      localObject = (ImageView)findViewById(2131624110);
      n = new com.tinder.views.b(b);
      localObject = new w()
      {
        public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
        {
          localObject.setImageDrawable(b.a(b.this));
          b.a(b.this).b(ThumbnailUtils.extractThumbnail(paramAnonymousBitmap, i1, i2), 24);
        }
        
        public void a(Drawable paramAnonymousDrawable) {}
        
        public void b(Drawable paramAnonymousDrawable) {}
      };
      if (!aa.a()) {
        break label580;
      }
      d.setTag(localObject);
      label98:
      Picasso.a(b).a(o).b(i1, i2).b().a((w)localObject);
      g = aa.c(b);
      f = aa.b(b);
      l = b.getResources().getDimensionPixelSize(2131558604);
      h = b.getResources().getDimensionPixelOffset(2131558463);
      i = b.getResources().getDimensionPixelOffset(2131558462);
      if (!paramBoolean1) {
        break label592;
      }
      a = new int[][] { { a(2131492888), a(2131492909), a(2131493130) }, { a(2131492944), a(2131492946), a(2131492945) }, { a(2131492938), a(2131492940), a(2131492939) }, { a(2131492947), a(2131492949), a(2131492948) }, { a(2131492935), a(2131492937), a(2131492936) }, { a(2131492932), a(2131492934), a(2131492933) }, { a(2131492941), a(2131492943), a(2131492942) } };
      label441:
      if (!paramBoolean2) {
        break label832;
      }
      j = b(0);
    }
    for (k = c(2);; k = c(0))
    {
      q.a("activity (" + f + ", " + g + ')');
      q.a("initial (" + j + " , " + k + ')');
      if (!aa.a()) {
        break label858;
      }
      d();
      return;
      setContentView(2130968633);
      c = ((FrameLayout)findViewById(2131624109));
      break;
      label580:
      c.setTag(localObject);
      break label98;
      label592:
      i1 = a(2131492944);
      i2 = a(2131492946);
      int i3 = a(2131492945);
      localObject = new int[] { a(2131492938), a(2131492940), a(2131492939) };
      int[] arrayOfInt1 = { a(2131492947), a(2131492949), a(2131492948) };
      int[] arrayOfInt2 = { a(2131492935), a(2131492937), a(2131492936) };
      int[] arrayOfInt3 = { a(2131492932), a(2131492934), a(2131492933) };
      int[] arrayOfInt4 = { a(2131492941), a(2131492943), a(2131492942) };
      a = new int[][] { { i1, i2, i3 }, localObject, arrayOfInt1, arrayOfInt2, arrayOfInt3, arrayOfInt4 };
      break label441;
      label832:
      j = b(b() - 1);
    }
    label858:
    c();
  }
  
  private int b()
  {
    return a[0].length;
  }
  
  private int b(int paramInt)
  {
    int i1 = (f - i * 2) / b();
    int i2 = i;
    return i1 / 2 - l / 2 + (i2 + paramInt * i1);
  }
  
  private int c(int paramInt)
  {
    int i1 = (g - h * 2) / a();
    int i2 = h;
    return i1 / 2 - l / 2 + (i2 + paramInt * i1);
  }
  
  private void c()
  {
    final c localc = new c();
    ArrayList localArrayList = new ArrayList();
    int i1 = 0;
    while (i1 < b())
    {
      int i2 = 0;
      while (i2 < a())
      {
        View localView = d(a[i2][i1]);
        FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(l, l);
        c.addView(localView, localLayoutParams);
        e.add(localView);
        com.a.c.a.i(localView, j);
        com.a.c.a.j(localView, k);
        localView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            if (!b.b(b.this))
            {
              b.c(b.this).removeView(paramAnonymousView);
              b.c(b.this).addView(paramAnonymousView);
              b.a(b.this, true);
              b.d(b.this);
              b.e(b.this).b(a);
            }
          }
        });
        localArrayList.add(a(localView, i1, i2));
        i2 += 1;
      }
      i1 += 1;
    }
    localc.a(localArrayList);
    localc.c(250L);
    localc.a(new OvershootInterpolator(0.9F));
    c.post(new Runnable()
    {
      public void run()
      {
        localc.a();
      }
    });
  }
  
  private View d(int paramInt)
  {
    if (paramInt == m)
    {
      localObject = new ImageView(b);
      ((ImageView)localObject).setBackgroundResource(2130838035);
      int i1 = b.getResources().getDimensionPixelSize(2131558662);
      ((ImageView)localObject).setPadding(i1, i1, i1, i1);
      if (paramInt == -1)
      {
        ((ImageView)localObject).setImageResource(2130838034);
        return (View)localObject;
      }
      Drawable localDrawable = b.getResources().getDrawable(2130838022);
      localDrawable.setColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
      ((ImageView)localObject).setImageDrawable(localDrawable);
      return (View)localObject;
    }
    Object localObject = new View(b);
    ((View)localObject).setBackgroundResource(2130837707);
    ((View)localObject).getBackground().setColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP);
    return (View)localObject;
  }
  
  private void d()
  {
    int i1 = 0;
    while (i1 < b())
    {
      int i2 = 0;
      while (i2 < a())
      {
        View localView = d(a[i2][i1]);
        RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(l, l);
        d.addView(localView, localLayoutParams);
        localView.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            q.a("onClick");
            if (!b.b(b.this))
            {
              b.f(b.this).removeView(paramAnonymousView);
              b.f(b.this).addView(paramAnonymousView);
              b.a(b.this, true);
              b.d(b.this);
              b.e(b.this).b(a);
            }
          }
        });
        int i3 = b(i1);
        int i4 = c(i2);
        leftMargin = i3;
        topMargin = i4;
        e.add(localView);
        i2 += 1;
      }
      i1 += 1;
    }
  }
  
  private void e()
  {
    c localc = new c();
    ArrayList localArrayList = new ArrayList();
    int i1 = 0;
    while (i1 < e.size())
    {
      localArrayList.add(a((View)e.get(i1)));
      i1 += 1;
    }
    localc.a(localArrayList);
    localc.c(200L);
    localc.a(new a.a()
    {
      public void a(com.a.a.a paramAnonymousa) {}
      
      public void b(com.a.a.a paramAnonymousa)
      {
        dismiss();
      }
      
      public void c(com.a.a.a paramAnonymousa) {}
      
      public void d(com.a.a.a paramAnonymousa) {}
    });
    localc.a();
  }
  
  public void onBackPressed()
  {
    e();
    p.b(0);
    c.postDelayed(new Runnable()
    {
      public void run()
      {
        dismiss();
      }
    }, 200L);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */