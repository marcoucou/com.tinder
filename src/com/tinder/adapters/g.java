package com.tinder.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.fragments.n;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.model.Match;
import com.tinder.model.Message;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.a;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import com.tinder.utils.j;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.concurrent.Executors;

public class g
  extends BaseAdapter
{
  private static Picasso a;
  private final Context b;
  private final DateFormat c;
  private final n d;
  private List<Match> e = ManagerApp.o().b();
  
  public g(Context paramContext, n paramn)
  {
    b = paramContext;
    d = paramn;
    c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'");
    a = new Picasso.a(paramContext).a(Executors.newSingleThreadExecutor()).a(new j(20)).a();
  }
  
  public static View a(Context paramContext, final Match paramMatch, View paramView, ViewGroup paramViewGroup, n paramn, DateFormat paramDateFormat)
  {
    View localView;
    if (paramView != null)
    {
      localView = paramView;
      if (paramView.getTag() != null) {}
    }
    else
    {
      localView = LayoutInflater.from(paramContext).inflate(2130968658, paramViewGroup, false);
      paramView = new a();
      a = ((RoundImageView)localView.findViewById(2131624261));
      b = ((ImageView)localView.findViewById(2131624262));
      c = ((TextView)localView.findViewById(2131624263));
      d = ((TextView)localView.findViewById(2131624264));
      e = ((ImageView)localView.findViewById(2131624265));
      localView.setTag(paramView);
    }
    paramView = (a)localView.getTag();
    a.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        a.b(paramMatch);
      }
    });
    aa.b(a);
    paramViewGroup = paramMatch.n();
    if (!TextUtils.isEmpty(paramViewGroup))
    {
      a.a(paramViewGroup).a(2130837894).a(2131558435, 2131558435).b().a(a);
      if (!paramMatch.b()) {
        break label327;
      }
      e.setVisibility(8);
      label201:
      c.setText(paramMatch.m());
      paramViewGroup = paramMatch.h();
      if (!paramViewGroup.isEmpty()) {
        break label409;
      }
    }
    for (;;)
    {
      try
      {
        paramViewGroup = paramMatch.j();
        if (TextUtils.isEmpty(paramViewGroup)) {
          continue;
        }
        paramViewGroup = DateUtils.formatDateTime(paramContext, paramDateFormat.parse(paramViewGroup).getTime(), 65544);
        paramMatch.a(paramViewGroup);
        paramViewGroup = paramContext.getResources().getString(2131296521, new Object[] { paramViewGroup });
        d.setText(paramViewGroup);
        if (!paramMatch.k()) {
          continue;
        }
        b.setVisibility(8);
      }
      catch (ParseException paramViewGroup)
      {
        label327:
        d.setText(paramContext.getString(2131296520));
        continue;
        b.setVisibility(0);
        b.setImageResource(2130837925);
        continue;
      }
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.b(paramMatch);
        }
      });
      return localView;
      q.a("Match has no image. Person may be null");
      break;
      e.setVisibility(0);
      e.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          a.a(paramMatch);
        }
      });
      break label201;
      d.setText(paramContext.getString(2131296520));
      continue;
      label409:
      paramContext = (Message)paramViewGroup.get(paramViewGroup.size() - 1);
      d.setText(paramContext.f());
      if ((paramMatch.k()) || (paramContext.h()) || (paramContext.g()))
      {
        b.setVisibility(8);
      }
      else
      {
        b.setVisibility(0);
        b.setImageResource(2130837925);
      }
    }
  }
  
  public void a(List<Match> paramList)
  {
    e = paramList;
  }
  
  public int getCount()
  {
    return e.size();
  }
  
  public Object getItem(int paramInt)
  {
    return e.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    return 0;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    return a(b, (Match)e.get(paramInt), paramView, paramViewGroup, d, c);
  }
  
  public int getViewTypeCount()
  {
    return 1;
  }
  
  public boolean hasStableIds()
  {
    return false;
  }
  
  public boolean isEmpty()
  {
    return e.isEmpty();
  }
  
  public void notifyDataSetChanged()
  {
    super.notifyDataSetChanged();
    q.a("ENTER");
  }
  
  public static class a
  {
    RoundImageView a;
    ImageView b;
    TextView c;
    TextView d;
    ImageView e;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */