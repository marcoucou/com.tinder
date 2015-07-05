package com.facebook.rebound.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

class SpringConfiguratorView$SpinnerAdapter
  extends BaseAdapter
{
  private final Context mContext;
  private final List<String> mStrings;
  
  public SpringConfiguratorView$SpinnerAdapter(SpringConfiguratorView paramSpringConfiguratorView, Context paramContext)
  {
    mContext = paramContext;
    mStrings = new ArrayList();
  }
  
  public void add(String paramString)
  {
    mStrings.add(paramString);
    notifyDataSetChanged();
  }
  
  public void clear()
  {
    mStrings.clear();
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return mStrings.size();
  }
  
  public Object getItem(int paramInt)
  {
    return mStrings.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = new TextView(mContext);
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, -1));
      int i = Util.dpToPx(12.0F, this$0.getResources());
      paramView.setPadding(i, i, i, i);
      paramView.setTextColor(SpringConfiguratorView.access$1500(this$0));
    }
    for (;;)
    {
      paramView.setText((CharSequence)mStrings.get(paramInt));
      return paramView;
      paramView = (TextView)paramView;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.rebound.ui.SpringConfiguratorView.SpinnerAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */