package com.tinder.adapters;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tinder.activities.ActivityMatch;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.h;
import com.tinder.model.Match;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;
import java.text.DateFormat;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

public class i
  extends BaseAdapter
{
  private final Context a;
  private final DateFormat b;
  private List<com.tinder.model.g> c = new ArrayList();
  private boolean d;
  
  public i(Context paramContext)
  {
    a = paramContext;
    b = com.tinder.utils.g.a();
    d = aa.a();
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
        break label213;
      }
      e.setVisibility(0);
      e.setText((CharSequence)localObject);
    }
    for (;;)
    {
      d.setText(paramDate);
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
      label213:
      e.setVisibility(8);
      e.setText((CharSequence)localObject);
    }
  }
  
  public void a(List<com.tinder.model.g> paramList)
  {
    c = paramList;
  }
  
  public int getCount()
  {
    return c.size();
  }
  
  public Object getItem(int paramInt)
  {
    return c.get(paramInt);
  }
  
  public long getItemId(int paramInt)
  {
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    com.tinder.model.g localg = (com.tinder.model.g)c.get(paramInt);
    Object localObject = localg.e();
    final Match localMatch = ManagerApp.o().b((String)localObject);
    String str = localMatch.n();
    localObject = paramView;
    if (paramView == null)
    {
      paramView = new a(null);
      localObject = LayoutInflater.from(a).inflate(2130968655, paramViewGroup, false);
      a = ((RelativeLayout)((View)localObject).findViewById(2131624062));
      b = ((RelativeLayout)((View)localObject).findViewById(2131624251));
      if (d)
      {
        a.setBackgroundColor(-16777216);
        b.setBackgroundColor(-16777216);
      }
      c = ((TextView)((View)localObject).findViewById(2131624252));
      e = ((TextView)((View)localObject).findViewById(2131624253));
      d = ((TextView)((View)localObject).findViewById(2131624254));
      f = ((RoundImageView)((View)localObject).findViewById(2131624250));
      ((View)localObject).setTag(paramView);
    }
    a locala = (a)((View)localObject).getTag();
    if (!TextUtils.isEmpty(str)) {
      Picasso.a(a).a(str).a(2130837612).a(2131558525, 2131558525).b().a(f);
    }
    c.setText(localMatch.m());
    ((View)localObject).setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = new Bundle();
        paramAnonymousView.putSerializable("match", localMatch);
        Intent localIntent = new Intent(i.a(i.this), ActivityMatch.class);
        localIntent.putExtras(paramAnonymousView);
        i.a(i.this).startActivity(localIntent);
      }
    });
    try
    {
      paramViewGroup = b.parse(localg.c());
      paramView = paramViewGroup;
      if (paramViewGroup.getTime() > System.currentTimeMillis()) {
        paramView = new Date(System.currentTimeMillis());
      }
      a(locala, paramView);
      return (View)localObject;
    }
    catch (ParseException paramView)
    {
      q.c(paramView.toString());
    }
    return (View)localObject;
  }
  
  public boolean isEnabled(int paramInt)
  {
    return false;
  }
  
  private static class a
  {
    RelativeLayout a;
    RelativeLayout b;
    TextView c;
    TextView d;
    TextView e;
    RoundImageView f;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */