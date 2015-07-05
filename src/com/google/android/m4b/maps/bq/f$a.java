package com.google.android.m4b.maps.bq;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView.LayoutParams;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.google.android.m4b.maps.i.c;
import com.google.android.m4b.maps.i.e;
import com.google.android.m4b.maps.i.h;
import java.text.MessageFormat;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

final class f$a
  extends ArrayAdapter<f.b>
{
  f$a(f paramf, Context paramContext, bs parambs)
  {
    super(paramContext, -1);
    if (parambs.e()) {
      add(new f.b(null));
    }
    paramf = parambs.b().iterator();
    while (paramf.hasNext()) {
      add(new f.b((bv)paramf.next()));
    }
  }
  
  private int a(int paramInt)
  {
    return Math.round(TypedValue.applyDimension(1, paramInt, a.getResources().getDisplayMetrics()));
  }
  
  private ImageView a(ViewGroup paramViewGroup, Drawable paramDrawable)
  {
    ImageView localImageView = new ImageView(getContext());
    localImageView.setLayoutParams(new AbsListView.LayoutParams(-2, a(16)));
    localImageView.setPadding(a(1), 0, a(1), 0);
    localImageView.setImageDrawable(paramDrawable);
    paramViewGroup.addView(localImageView);
    return localImageView;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = (RelativeLayout)paramView;
    if (paramView == null)
    {
      paramView = new RelativeLayout(getContext());
      paramView.setLayoutParams(new AbsListView.LayoutParams(-1, a(44)));
    }
    for (;;)
    {
      paramViewGroup = (f.c)paramView.getTag();
      Object localObject;
      if (paramViewGroup == null)
      {
        paramViewGroup = new TextView(getContext());
        paramViewGroup.setPadding(0, 0, 0, 0);
        paramViewGroup.setClickable(false);
        paramViewGroup.setTextSize(2, 18.0F);
        paramViewGroup.setTextColor(f.a(a).getColor(i.c.floorpicker_text));
        paramViewGroup.setGravity(17);
        localObject = new RelativeLayout.LayoutParams(-1, a(36));
        ((RelativeLayout.LayoutParams)localObject).addRule(10);
        paramView.addView(paramViewGroup, (ViewGroup.LayoutParams)localObject);
        localObject = new LinearLayout(getContext());
        RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-2, -2);
        localLayoutParams.addRule(12);
        localLayoutParams.addRule(14);
        paramView.addView((View)localObject, localLayoutParams);
        paramViewGroup = new f.c(paramViewGroup, a((ViewGroup)localObject, f.a(a).getDrawable(i.e.floorpicker_mylocation)), a((ViewGroup)localObject, f.a(a).getDrawable(i.e.floorpicker_search)));
        paramView.setTag(paramViewGroup);
      }
      for (;;)
      {
        localObject = ((f.b)getItem(paramInt)).toString();
        a.setText((CharSequence)localObject);
        a.setContentDescription(MessageFormat.format(f.a(a).getString(i.h.LEVEL_ALT_TEXT), new Object[] { localObject }));
        if (paramInt == f.b(a))
        {
          a.setTextColor(f.a(a).getColor(i.c.black));
          paramView.setBackgroundDrawable(f.a(a).getDrawable(i.e.floorpicker_bg_selected));
          paramView.destroyDrawingCache();
          if (paramInt != f.c(a)) {
            break label452;
          }
          b.setVisibility(0);
          label361:
          localObject = ((f.b)getItem(paramInt)).a();
          if ((localObject == null) || (!f.d(a).contains(((bv)localObject).a()))) {
            break label464;
          }
        }
        label452:
        label464:
        for (paramInt = 0;; paramInt = 8)
        {
          c.setVisibility(paramInt);
          return paramView;
          a.setTextColor(f.a(a).getColor(i.c.floorpicker_text));
          if (paramView.getBackground() == null) {
            break;
          }
          paramView.setBackgroundDrawable(null);
          paramView.destroyDrawingCache();
          break;
          b.setVisibility(8);
          break label361;
        }
      }
      paramView = paramViewGroup;
    }
  }
  
  public final boolean hasStableIds()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */