package com.tinder.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.GridLayout;
import android.widget.GridLayout.LayoutParams;
import android.widget.ImageView.ScaleType;
import com.tinder.model.InstagramPhoto;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class t
  extends PagerAdapter
{
  private int a = 2;
  private int b = 3;
  private int c = 29;
  private View.OnClickListener d = new View.OnClickListener()
  {
    public void onClick(View paramAnonymousView)
    {
      int j = t.a(t.this).size();
      int i = j;
      if (j > t.b(t.this)) {
        i = t.b(t.this);
      }
      t.c(t.this).a(paramAnonymousView, i);
    }
  };
  private int e;
  private int f;
  private int g;
  private List<InstagramPhoto> h;
  private Context i;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  private int o;
  private int p;
  private int q;
  private int r;
  private int s;
  private boolean t = true;
  private boolean u;
  private a v;
  private Map<Integer, Integer> w;
  
  public t(Context paramContext, a parama)
  {
    i = paramContext;
    v = parama;
    e();
  }
  
  private void a(GridLayout paramGridLayout)
  {
    View localView = LayoutInflater.from(i).inflate(2130968645, null);
    GridLayout.LayoutParams localLayoutParams = new GridLayout.LayoutParams();
    width = r;
    height = s;
    localView.setLayoutParams(localLayoutParams);
    localView.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        t.c(t.this).a();
      }
    });
    paramGridLayout.addView(localView);
  }
  
  private void a(GridLayout paramGridLayout, int paramInt1, int paramInt2)
  {
    u = false;
    int i1;
    int i2;
    if (h.size() > c)
    {
      i1 = c;
      g = i1;
      if (g > 0)
      {
        i2 = paramInt1 * f;
        i1 = f + i2;
        if (paramInt1 + 1 != paramInt2) {
          break label429;
        }
        q.a("projectZ on last page");
        u = true;
        paramInt2 = g % f + i2;
        i1 = paramInt2;
        if (!t) {
          break label429;
        }
        paramInt2 += 1;
      }
    }
    for (;;)
    {
      i1 = 0;
      int i3 = 0;
      for (;;)
      {
        if (i2 < paramInt2)
        {
          q.a("i:" + i2);
          w.put(Integer.valueOf(i2), Integer.valueOf(paramInt1));
          if ((u) && (i2 + 1 == paramInt2) && (t))
          {
            q.a("projectZ on last photo, adding button");
            a(paramGridLayout);
          }
        }
        else
        {
          return;
          i1 = h.size();
          break;
        }
        RoundImageView localRoundImageView = new RoundImageView(i);
        localRoundImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        localRoundImageView.setStyle("barely_rounded");
        localRoundImageView.setOnClickListener(d);
        localRoundImageView.setTag(Integer.valueOf(i2));
        Object localObject = new GridLayout.LayoutParams();
        height = s;
        width = r;
        ((GridLayout.LayoutParams)localObject).setMargins(d(), d(), d(), d());
        localRoundImageView.setLayoutParams((ViewGroup.LayoutParams)localObject);
        paramGridLayout.addView(localRoundImageView);
        paramGridLayout.setPadding(l, n, l, o);
        q.a("LTSMOOTH getting url from object=" + i2);
        localObject = ((InstagramPhoto)h.get(i2)).b();
        if (!TextUtils.isEmpty((CharSequence)localObject)) {
          Picasso.a(i).a((String)localObject).b(r, s).a(localRoundImageView);
        }
        i3 += 1;
        i2 += 1;
        i1 += 1;
      }
      label429:
      paramInt2 = i1;
    }
  }
  
  private void e()
  {
    j = ((int)aa.b(5.0F, i));
    l = ((int)i.getResources().getDimension(2131558555));
    n = ((int)i.getResources().getDimension(2131558554));
    o = ((int)i.getResources().getDimension(2131558553));
    m = (n + o);
    p = (j * 2);
    k = ((b - 1) * p + l * 2 + j * 2);
    h = new ArrayList();
    r = ((aa.b(i) - k) / b);
    s = r;
    f = (a * b);
    w = new HashMap();
  }
  
  public int a()
  {
    return q;
  }
  
  public int a(int paramInt)
  {
    boolean bool2 = true;
    int i2 = 0;
    q.a("getPageIndexByPhotoIndex pos: " + paramInt);
    StringBuilder localStringBuilder;
    if (w != null)
    {
      bool1 = true;
      q.a(String.format("mMapPositionPage != null? [%s] ", new Object[] { Boolean.valueOf(bool1) }));
      if (w != null)
      {
        localStringBuilder = new StringBuilder().append("!mMapPositionPage.isEmpty():");
        if (w.isEmpty()) {
          break label204;
        }
      }
    }
    label204:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      q.a(bool1);
      if (!w.isEmpty()) {
        q.a("mapposition page size:" + w.size());
      }
      int i1 = i2;
      if (w != null)
      {
        i1 = i2;
        if (!w.isEmpty()) {
          i1 = ((Integer)w.get(Integer.valueOf(paramInt))).intValue();
        }
      }
      return i1;
      bool1 = false;
      break;
    }
  }
  
  public void a(List<InstagramPhoto> paramList)
  {
    h = paramList;
    int i1;
    int i2;
    int i3;
    if ((paramList != null) && (paramList.size() > 0))
    {
      i1 = h.size();
      q.a("LTSMOOTH total# of photos we're working with: " + i1);
      q.a("LTSMOOTH photos per page determined by rows * columns: " + f);
      i2 = i1;
      if (i1 > c) {
        i2 = c;
      }
      q.a("LTSMOOTH number of photos to allow after comparing the total# of photos to the max# photos set " + i2);
      i3 = i2 / f;
      q.a("LTSMOOTH number of pages by dividing number of photos by photos per page " + i3);
      if (i2 % f != 0) {
        break label292;
      }
      String.format("LTSMOOTH modulus operation for %s mod %s came out to 0", new Object[] { Integer.valueOf(i2), Integer.valueOf(f) });
      i1 = i3;
      if (t)
      {
        q.a("LTSMOOTH checked mAddAViewMoreButton true, adding 1");
        i1 = i3 + 1;
      }
      e = i1;
      q.a("LTSMOOTH after all that, we wind up with [" + i1 + "] pages");
      i1 = s + j * 2;
      if (i2 > f) {
        break label306;
      }
      i3 = i2 / a;
    }
    label292:
    label306:
    for (q = ((i2 % a + i3) * i1 + m);; q = (a * i1 + m))
    {
      notifyDataSetChanged();
      return;
      q.a("LTSMOOTH modulus operation did not equal 0, add 1 page for the remaining photos");
      i1 = i3 + 1;
      break;
    }
  }
  
  public int b()
  {
    return a;
  }
  
  public int c()
  {
    return b;
  }
  
  public int d()
  {
    return j;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    ((ViewPager)paramViewGroup).removeView((GridLayout)paramObject);
  }
  
  public int getCount()
  {
    return e;
  }
  
  public int getItemPosition(Object paramObject)
  {
    return 0;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = LayoutInflater.from(i).inflate(2130968641, null);
    GridLayout localGridLayout = (GridLayout)localView.findViewById(2131624180);
    localGridLayout.setUseDefaultMargins(true);
    localGridLayout.setColumnCount(b);
    localGridLayout.setRowCount(a);
    localGridLayout.setRowOrderPreserved(true);
    a(localGridLayout, paramInt, e);
    ((ViewPager)paramViewGroup).addView(localView, 0);
    return localView;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void a(View paramView, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */