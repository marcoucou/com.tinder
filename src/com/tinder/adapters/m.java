package com.tinder.adapters;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.model.TinderLocation;
import java.util.List;

public class m
  extends BaseAdapter
{
  public TinderLocation a;
  private List<TinderLocation> b;
  
  public m(List<TinderLocation> paramList)
  {
    b = paramList;
  }
  
  public void a(TinderLocation paramTinderLocation)
  {
    a = paramTinderLocation;
  }
  
  public int getCount()
  {
    return b.size();
  }
  
  public Object getItem(int paramInt)
  {
    return b.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.getTag() != null) {}
    }
    else
    {
      localView = ViewGroup.inflate(paramViewGroup.getContext(), 2130968606, null);
      paramView = new a();
      a = ((TextView)localView.findViewById(2131624060));
      b = ((ImageView)localView.findViewById(2131624058));
      c = ((ImageView)localView.findViewById(2131624059));
      localView.setTag(paramView);
    }
    a locala = (a)localView.getTag();
    TinderLocation localTinderLocation = (TinderLocation)b.get(paramInt);
    Pair localPair = localTinderLocation.p();
    paramViewGroup = (String)first;
    paramView = paramViewGroup;
    if (!TextUtils.isEmpty((CharSequence)second)) {
      paramView = paramViewGroup + ", " + (String)second;
    }
    a.setText(paramView);
    if ((a != null) && (localTinderLocation.l() == a.l()) && (localTinderLocation.m() == a.m()))
    {
      c.setVisibility(0);
      return localView;
    }
    c.setVisibility(4);
    return localView;
  }
  
  class a
  {
    TextView a;
    ImageView b;
    ImageView c;
    
    a() {}
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */