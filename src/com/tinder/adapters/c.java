package com.tinder.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v4.view.PagerAdapter;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.GridLayout;
import android.widget.GridLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tinder.model.CommonConnection;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.HeightSizeSpan;
import com.tinder.utils.aa;
import com.tinder.views.RoundImageView;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class c
  extends PagerAdapter
{
  private int a = 2;
  private int b = 3;
  private int c = 29;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private int m;
  private int n;
  private float o;
  private boolean p;
  private List<CommonConnection> q;
  private HeightSizeSpan r;
  private Context s;
  
  public c(Context paramContext)
  {
    s = paramContext;
    o = getResourcesgetDisplayMetricsdensity;
    c();
  }
  
  private void a(GridLayout paramGridLayout, int paramInt1, int paramInt2)
  {
    label44:
    Object localObject1;
    RoundImageView localRoundImageView;
    Object localObject2;
    Object localObject3;
    if (q.size() > c)
    {
      paramInt2 = c;
      int i1 = e * paramInt1;
      paramInt2 = Math.min(paramInt2 - i1, e);
      paramInt1 = i1;
      if (paramInt1 >= i1 + paramInt2) {
        return;
      }
      if ((paramInt1 & 0x1) == 1) {}
      localObject1 = (CommonConnection)q.get(paramInt1);
      View localView = View.inflate(s, 2130968603, null);
      localRoundImageView = (RoundImageView)localView.findViewById(2131624051);
      localRoundImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
      ((TextView)localView.findViewById(2131624053)).setText(((CommonConnection)localObject1).c());
      localObject2 = (TextView)localView.findViewById(2131624052);
      int i2 = ((CommonConnection)localObject1).b();
      localObject3 = s.getResources().getStringArray(2131361798)[i2];
      if (!Locale.getDefault().getLanguage().contains("en")) {
        break label372;
      }
      SpannableString localSpannableString = new SpannableString((CharSequence)localObject3);
      localSpannableString.setSpan(r, 1, ((String)localObject3).length(), 17);
      ((TextView)localObject2).setText(localSpannableString);
      label209:
      localObject2 = new GridLayout.LayoutParams();
      width = k;
      ((GridLayout.LayoutParams)localObject2).setMargins(n, h, n, h);
      localView.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      localObject2 = (ImageView)localView.findViewById(2131624051);
      localObject3 = ((ImageView)localObject2).getLayoutParams();
      width = m;
      height = m;
      ((ImageView)localObject2).setLayoutParams((ViewGroup.LayoutParams)localObject3);
      paramGridLayout.addView(localView);
      localObject1 = ((CommonConnection)localObject1).a(o);
      if (TextUtils.isEmpty((CharSequence)localObject1)) {
        break label382;
      }
      Picasso.a(s).a((String)localObject1).b(m, m).a(localRoundImageView);
    }
    for (;;)
    {
      paramInt1 += 1;
      break label44;
      paramInt2 = q.size();
      break;
      label372:
      ((TextView)localObject2).setText((CharSequence)localObject3);
      break label209;
      label382:
      localObject1 = new ColorDrawable(s.getResources().getColor(2131492990));
      ((ColorDrawable)localObject1).setBounds(0, 0, m, m);
      localRoundImageView.setBackground((Drawable)localObject1);
    }
  }
  
  private void c()
  {
    q = new ArrayList();
    Resources localResources = s.getResources();
    n = ((int)aa.b(5.0F, s));
    g = localResources.getDimensionPixelSize(2131558497);
    h = ((int)aa.b(10.0F, s));
    i = (n * 2);
    f = (b * i + g * 2);
    int i2 = aa.b(s);
    int i3 = f;
    TextPaint localTextPaint = new TextPaint();
    localTextPaint.setTextSize(localResources.getDimensionPixelSize(2131558496));
    int i1 = (int)localTextPaint.measureText("TygO");
    k = ((i2 - i3) / b);
    m = ((int)(k * 0.9F));
    i2 = m;
    l = (localResources.getDimensionPixelSize(2131558495) + (i2 + i1));
    e = (a * b);
    r = new HeightSizeSpan(0.5F, 0.65F);
  }
  
  public int a()
  {
    return m;
  }
  
  public void a(int paramInt)
  {
    c = paramInt;
  }
  
  public void a(List<CommonConnection> paramList)
  {
    q = paramList;
    if ((q != null) && (q.size() > 0))
    {
      int i2 = q.size();
      if (i2 <= b) {
        a = 1;
      }
      int i1 = i2;
      if (i2 > c) {
        i1 = c;
      }
      d = ((int)Math.ceil(i1 / e));
      j = (a * l + h * 2);
    }
  }
  
  public int b()
  {
    return e;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((GridLayout)paramObject);
  }
  
  public int getCount()
  {
    return d;
  }
  
  public int getItemPosition(Object paramObject)
  {
    return 0;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    GridLayout localGridLayout = new GridLayout(s);
    localGridLayout.setUseDefaultMargins(false);
    localGridLayout.setColumnCount(b);
    localGridLayout.setRowCount(a);
    if (!p)
    {
      p = true;
      ViewGroup.LayoutParams localLayoutParams = paramViewGroup.getLayoutParams();
      height = j;
      paramViewGroup.setLayoutParams(localLayoutParams);
    }
    a(localGridLayout, paramInt, d);
    paramViewGroup.addView(localGridLayout);
    return localGridLayout;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */