package com.tinder.adapters;

import android.app.Activity;
import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import com.tinder.model.b;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import java.util.ArrayList;
import java.util.List;

public class a
  extends BaseAdapter
{
  private final Activity a;
  private final LayoutInflater b;
  private final int c;
  private List<b> d;
  
  public a(Activity paramActivity)
  {
    a = paramActivity;
    b = LayoutInflater.from(paramActivity);
    d = new ArrayList();
    c = (bx / 3);
  }
  
  public String a(int paramInt)
  {
    return ((b)d.get(paramInt)).c();
  }
  
  public void a(List<b> paramList)
  {
    d.addAll(paramList);
    notifyDataSetChanged();
  }
  
  public String b(int paramInt)
  {
    return ((b)d.get(paramInt)).b();
  }
  
  public int getCount()
  {
    return d.size();
  }
  
  public Object getItem(int paramInt)
  {
    return Integer.valueOf(d.indexOf(Integer.valueOf(paramInt)));
  }
  
  public long getItemId(int paramInt)
  {
    return d.indexOf(Integer.valueOf(paramInt));
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = b.inflate(2130968642, null);
      paramView = new a();
      a = paramViewGroup;
      b = ((ImageView)paramViewGroup.findViewById(2131624181));
      paramViewGroup.setTag(paramView);
    }
    paramView = (a)paramViewGroup.getTag();
    Picasso.a(a).a(((b)d.get(paramInt)).a()).b(c, c).b().a(b);
    a.setMinimumHeight(c);
    a.setMinimumWidth(c);
    b.setMinimumWidth(c);
    b.setMinimumHeight(c);
    b.setBackgroundResource(2131492989);
    return paramViewGroup;
  }
  
  static class a
  {
    View a;
    ImageView b;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */