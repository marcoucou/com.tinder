package com.tinder.adapters;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.v4.view.PagerAdapter;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.tinder.utils.q;

public class j
  extends PagerAdapter
{
  boolean a;
  private Bitmap[] b = new Bitmap[4];
  private Context c;
  
  public j(Context paramContext)
  {
    c = paramContext;
  }
  
  public Bitmap a(int paramInt)
  {
    return b[paramInt];
  }
  
  public void a(Bitmap paramBitmap)
  {
    b[0] = paramBitmap;
  }
  
  public void b(Bitmap paramBitmap)
  {
    b[1] = paramBitmap;
  }
  
  public void c(Bitmap paramBitmap)
  {
    b[2] = paramBitmap;
  }
  
  public void d(Bitmap paramBitmap)
  {
    b[3] = paramBitmap;
  }
  
  public void destroyItem(ViewGroup paramViewGroup, int paramInt, Object paramObject)
  {
    q.a("position " + paramInt);
    paramViewGroup.removeView((View)paramObject);
  }
  
  public int getCount()
  {
    return 4;
  }
  
  public int getItemPosition(Object paramObject)
  {
    return -2;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    q.a("position " + paramInt);
    RelativeLayout localRelativeLayout = new RelativeLayout(c);
    Object localObject = new RelativeLayout.LayoutParams(-2, -2);
    ((RelativeLayout.LayoutParams)localObject).addRule(13);
    localRelativeLayout.addView(new ProgressBar(c), (ViewGroup.LayoutParams)localObject);
    localObject = new ImageView(c);
    Bitmap localBitmap = b[paramInt];
    if (localBitmap != null)
    {
      if (a) {
        ((ImageView)localObject).setScaleType(ImageView.ScaleType.CENTER_CROP);
      }
      for (;;)
      {
        ((ImageView)localObject).setImageBitmap(localBitmap);
        paramViewGroup.addView((View)localObject);
        return localObject;
        ((ImageView)localObject).setScaleType(ImageView.ScaleType.FIT_XY);
      }
    }
    paramViewGroup.addView(localRelativeLayout);
    return localRelativeLayout;
  }
  
  public boolean isViewFromObject(View paramView, Object paramObject)
  {
    return paramView == paramObject;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */