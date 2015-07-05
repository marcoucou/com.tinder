package com.tinder.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;

public class d
  extends BaseAdapter
{
  private final String[] a;
  private final String[] b;
  private final LayoutInflater c;
  
  public d(Context paramContext)
  {
    a = paramContext.getResources().getStringArray(2131361795);
    b = paramContext.getResources().getStringArray(2131361793);
    c = LayoutInflater.from(paramContext);
  }
  
  public String a(int paramInt)
  {
    return a[paramInt];
  }
  
  public String b(int paramInt)
  {
    return b[paramInt];
  }
  
  public int getCount()
  {
    return b.length;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = paramView;
    if (paramView == null)
    {
      paramViewGroup = c.inflate(2130968657, null);
      paramView = new a();
      a = ((TextView)paramViewGroup.findViewById(2131624258));
      b = ((TextView)paramViewGroup.findViewById(2131624259));
      paramViewGroup.setTag(paramView);
    }
    paramView = (a)paramViewGroup.getTag();
    a.setText(a[paramInt]);
    b.setText('+' + b[paramInt]);
    return paramViewGroup;
  }
  
  static class a
  {
    TextView a;
    TextView b;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */