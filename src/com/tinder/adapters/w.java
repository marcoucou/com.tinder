package com.tinder.adapters;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.tinder.fragments.n;
import com.tinder.model.Match;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

public class w
  extends BaseAdapter
{
  private final Context a;
  private final DateFormat b;
  private final n c;
  private List<Match> d = new ArrayList();
  
  public w(Context paramContext, n paramn)
  {
    a = paramContext;
    b = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    c = paramn;
  }
  
  public void a(List<Match> paramList)
  {
    d = paramList;
  }
  
  public int getCount()
  {
    return d.size();
  }
  
  public Object getItem(int paramInt)
  {
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return g.a(a, (Match)d.get(paramInt), paramView, paramViewGroup, c, b);
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */