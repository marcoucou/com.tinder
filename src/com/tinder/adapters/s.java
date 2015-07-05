package com.tinder.adapters;

import android.content.Context;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.tinder.model.InstagramPhoto;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.utils.aa;
import java.util.ArrayList;
import java.util.List;

public class s
  extends PagerAdapter
{
  int a;
  int b;
  private Context c;
  private List<InstagramPhoto> d = new ArrayList();
  private View.OnClickListener e;
  
  public s(Context paramContext, List<InstagramPhoto> paramList, View.OnClickListener paramOnClickListener)
  {
    c = paramContext;
    d = paramList;
    a = aa.b(c);
    b = a;
    e = paramOnClickListener;
  }
  
  private void a(View paramView, int paramInt)
  {
    InstagramPhoto localInstagramPhoto = (InstagramPhoto)d.get(paramInt);
    paramView = (ImageView)paramView;
    paramView.setOnClickListener(e);
    Picasso.a(c).a(localInstagramPhoto.c()).b(a, b).b().a(paramView);
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    ((ViewPager)paramViewGroup).removeView((View)paramObject);
  }
  
  public int getCount()
  {
    if (d != null) {
      return d.size();
    }
    return 0;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    View localView = LayoutInflater.from(c).inflate(2130968643, null);
    a(localView, paramInt);
    ((ViewPager)paramViewGroup).addView(localView, 0);
    return localView;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */