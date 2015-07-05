package com.tinder.adapters;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.v4.view.PagerAdapter;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import java.util.HashMap;
import java.util.List;

public class u
  extends PagerAdapter
{
  private List<String> a;
  private Context b;
  private View.OnClickListener c;
  private int d = 6;
  private boolean e;
  
  public u(Context paramContext)
  {
    b = paramContext;
  }
  
  public List<String> a()
  {
    return a;
  }
  
  public void a(View.OnClickListener paramOnClickListener)
  {
    c = paramOnClickListener;
  }
  
  public void a(List<String> paramList)
  {
    a = paramList;
    notifyDataSetChanged();
  }
  
  public void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    paramViewGroup.removeView((View)paramObject);
  }
  
  public int getCount()
  {
    if (a == null) {
      return 0;
    }
    if (a.size() <= d) {
      return a.size();
    }
    return d;
  }
  
  public int getItemPosition(Object paramObject)
  {
    if (e) {
      return -2;
    }
    return -1;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    String str = (String)a.get(paramInt);
    View localView = ViewGroup.inflate(b, 2130968718, null);
    ImageView localImageView = (ImageView)localView.findViewById(2131624671);
    paramViewGroup.addView(localView);
    paramViewGroup = ManagerApp.l().d();
    if ((paramViewGroup.containsKey(str)) && (paramViewGroup.get(str) != null)) {
      localImageView.setImageBitmap((Bitmap)paramViewGroup.get(str));
    }
    for (;;)
    {
      localImageView.setClickable(true);
      localImageView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (u.a(u.this) != null) {
            u.a(u.this).onClick(paramAnonymousView);
          }
        }
      });
      return localView;
      Picasso.a(b).a(str).a(localImageView);
    }
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */