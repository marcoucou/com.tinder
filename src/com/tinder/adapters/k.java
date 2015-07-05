package com.tinder.adapters;

import android.content.Context;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tinder.d.ak;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.managers.j;
import com.tinder.model.Match;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class k
  extends BaseAdapter
{
  private final Context a;
  private final DateFormat b;
  private final ak c;
  private List<com.tinder.model.g> d = new ArrayList();
  private int e;
  private boolean f;
  private int g;
  
  public k(Context paramContext, ak paramak, int paramInt, boolean paramBoolean)
  {
    q.a("numLikesUnseen=" + paramInt);
    a = paramContext;
    c = paramak;
    b = com.tinder.utils.g.a();
    e = paramInt;
    f = paramBoolean;
  }
  
  private View a(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    q.a("Not dummy moment like");
    com.tinder.model.g localg = (com.tinder.model.g)d.get(paramInt);
    View localView = paramView;
    if (paramView == null)
    {
      paramView = new a(null);
      localView = LayoutInflater.from(a).inflate(2130968661, paramViewGroup, false);
      a = ((RelativeLayout)localView.findViewById(2131624062));
      b = ((TextView)localView.findViewById(2131624252));
      d = ((TextView)localView.findViewById(2131624253));
      c = ((TextView)localView.findViewById(2131624254));
      f = ((TextView)localView.findViewById(2131624272));
      g = ((RoundImageView)localView.findViewById(2131624250));
      h = ((RoundImageView)localView.findViewById(2131624061));
      e = ((TextView)localView.findViewById(2131624270));
      i = localView.findViewById(2131624271);
      j = localView.findViewById(2131624273);
      localView.setTag(paramView);
    }
    a locala = (a)localView.getTag();
    String str3 = localg.e();
    String str1 = localg.f();
    final String str2 = localg.d();
    final Match localMatch = ManagerApp.o().b(str3);
    paramViewGroup = null;
    paramView = null;
    if (localMatch != null)
    {
      paramViewGroup = localMatch.n();
      paramView = localMatch.m();
      localView.setVisibility(0);
      localView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          k.a(k.this).a(localMatch);
        }
      });
      h.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          k.a(k.this).a(ManagerApp.p().a(str2));
        }
      });
      if (TextUtils.isEmpty(paramViewGroup)) {
        break label543;
      }
      Picasso.a(a).a(paramViewGroup).a(2130837612).a(2131558437, 2131558437).b().a(g);
      label334:
      if (!f) {
        break label576;
      }
      h.setVisibility(0);
      if ((str1 != null) && (str1.trim().length() != 0)) {
        Picasso.a(a).a(str1).a(2130837612).a(2131558437, 2131558437).b().a(h);
      }
    }
    for (;;)
    {
      b.setText(paramView);
      try
      {
        paramViewGroup = b.parse(localg.c());
        paramView = paramViewGroup;
        if (paramViewGroup.getTime() > System.currentTimeMillis()) {
          paramView = new Date(System.currentTimeMillis());
        }
        a(locala, paramView);
      }
      catch (ParseException paramView)
      {
        for (;;)
        {
          q.c(paramView.toString());
        }
        if (paramInt != e - 1) {
          break label641;
        }
        e.setVisibility(8);
        i.setVisibility(8);
        j.setVisibility(4);
        return localView;
        e.setVisibility(8);
        i.setVisibility(8);
        j.setVisibility(0);
      }
      if ((paramInt != e) || (e == 0)) {
        break label599;
      }
      e.setVisibility(0);
      i.setVisibility(0);
      j.setVisibility(0);
      return localView;
      localView.setVisibility(8);
      q.b("Couldn't find match!--position=" + paramInt + ", likedById=" + str3);
      break;
      label543:
      Picasso.a(a).a(2130837612).a(2131558437, 2131558437).b().a(g);
      break label334;
      label576:
      h.setVisibility(4);
    }
    label599:
    label641:
    return localView;
  }
  
  private View a(ViewGroup paramViewGroup)
  {
    return LayoutInflater.from(a).inflate(2130968662, paramViewGroup, false);
  }
  
  private void a(a parama, Date paramDate)
  {
    Object localObject = new Date();
    long l = ((Date)localObject).getTime() - paramDate.getTime();
    if (l < 60000L)
    {
      localObject = "";
      paramDate = a.getString(2131296570);
      if (((String)localObject).length() == 0) {
        break label220;
      }
      d.setVisibility(0);
      d.setText((CharSequence)localObject);
    }
    for (;;)
    {
      c.setText(paramDate);
      return;
      if (l < 3600000L)
      {
        paramDate = DateUtils.getRelativeTimeSpanString(paramDate.getTime(), ((Date)localObject).getTime(), 60000L, 393216).toString();
        localObject = "";
        break;
      }
      if (com.tinder.utils.g.a((Date)localObject, paramDate))
      {
        localObject = "";
        paramDate = DateUtils.formatDateTime(a, paramDate.getTime(), 1);
        break;
      }
      if (l < 604800000L)
      {
        localObject = DateUtils.formatDateTime(a, paramDate.getTime(), 32770);
        paramDate = DateUtils.formatDateTime(a, paramDate.getTime(), 1);
        break;
      }
      localObject = DateUtils.formatDateTime(a, paramDate.getTime(), 524288);
      paramDate = DateUtils.formatDateTime(a, paramDate.getTime(), 1);
      break;
      label220:
      d.setVisibility(8);
      d.setText((CharSequence)localObject);
    }
  }
  
  public void a(int paramInt)
  {
    g = paramInt;
  }
  
  public void a(List<com.tinder.model.g> paramList)
  {
    d = paramList;
  }
  
  public int getCount()
  {
    if (d.isEmpty()) {
      return g;
    }
    return d.size();
  }
  
  public Object getItem(int paramInt)
  {
    return d.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public int getItemViewType(int paramInt)
  {
    if (d.isEmpty()) {
      return 0;
    }
    return 1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (d.isEmpty()) {
      return a(paramViewGroup);
    }
    return a(paramInt, paramView, paramViewGroup);
  }
  
  public int getViewTypeCount()
  {
    return 2;
  }
  
  public boolean isEnabled(int paramInt)
  {
    return false;
  }
  
  private static class a
  {
    RelativeLayout a;
    TextView b;
    TextView c;
    TextView d;
    TextView e;
    TextView f;
    RoundImageView g;
    RoundImageView h;
    View i;
    View j;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */