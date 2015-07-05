package com.tinder.adapters;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tinder.managers.ManagerApp;
import com.tinder.model.TinderLocation;
import java.util.ArrayList;
import java.util.List;

public class e
  extends BaseAdapter
{
  private List<TinderLocation> a = new ArrayList();
  
  public void a()
  {
    a = new ArrayList();
    notifyDataSetChanged();
  }
  
  public void a(List<TinderLocation> paramList)
  {
    a = paramList;
  }
  
  public int getCount()
  {
    return a.size();
  }
  
  public Object getItem(int paramInt)
  {
    return a.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = 0;
    if (paramView != null)
    {
      paramViewGroup = paramView;
      if (paramView.getTag() != null) {}
    }
    else
    {
      paramViewGroup = ViewGroup.inflate(ManagerApp.g(), 2130968604, null);
      paramView = new a(null);
      a = ((TextView)paramViewGroup.findViewById(2131624055));
      b = ((TextView)paramViewGroup.findViewById(2131624056));
      paramViewGroup.setTag(paramView);
    }
    paramView = ((TinderLocation)a.get(paramInt)).p();
    a locala;
    TextView localTextView;
    if (!TextUtils.isEmpty((CharSequence)second))
    {
      paramInt = 1;
      locala = (a)paramViewGroup.getTag();
      a.setText((CharSequence)first);
      localTextView = b;
      if (paramInt == 0) {
        break label165;
      }
    }
    label165:
    for (paramInt = i;; paramInt = 8)
    {
      localTextView.setVisibility(paramInt);
      b.setText((CharSequence)second);
      return paramViewGroup;
      paramInt = 0;
      break;
    }
  }
  
  private class a
  {
    TextView a;
    TextView b;
    
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */