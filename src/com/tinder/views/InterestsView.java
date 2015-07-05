package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tinder.model.Interest;
import com.tinder.model.User;
import com.tinder.utils.aa;
import java.util.Iterator;
import java.util.List;

public class InterestsView
  extends LinearLayout
{
  private Paint a;
  private User b;
  private int c;
  private LinearLayout.LayoutParams d;
  private LinearLayout.LayoutParams e;
  
  public InterestsView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public InterestsView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  private int a(TextView paramTextView)
  {
    a.setTextSize(paramTextView.getTextSize());
    a.setTypeface(paramTextView.getTypeface());
    return (int)((int)(paramTextView.getPaddingLeft() + paramTextView.getPaddingRight() + a.measureText(paramTextView.getText().toString())) + aa.b(2.5F, getContext()));
  }
  
  private void a()
  {
    a = new Paint();
    c = ((int)aa.b(5.0F, getContext()));
    d = new LinearLayout.LayoutParams(-2, -2);
    d.leftMargin = c;
    e = new LinearLayout.LayoutParams(-2, -2);
    e.bottomMargin = c;
  }
  
  private void a(List<Interest> paramList, boolean paramBoolean)
  {
    Context localContext = getContext();
    int k = aa.b(localContext) - localContext.getResources().getDimensionPixelSize(2131558575) * 2;
    int i = getChildCount();
    Object localObject1;
    if (i > 0)
    {
      localObject1 = (LinearLayout)getChildAt(getChildCount() - 1);
      if (i <= 0) {
        break label199;
      }
    }
    TextView localTextView;
    int j;
    label199:
    for (Object localObject2 = localObject1;; localObject2 = null)
    {
      Iterator localIterator = paramList.iterator();
      paramList = (List<Interest>)localObject2;
      localObject2 = localObject1;
      localObject1 = paramList;
      if (!localIterator.hasNext()) {
        break label288;
      }
      paramList = (Interest)localIterator.next();
      localTextView = (TextView)View.inflate(localContext, 2130968605, null);
      localTextView.setMaxWidth(k);
      localTextView.setText(paramList.a());
      if (!paramBoolean)
      {
        localTextView.setTextColor(getResources().getColor(2131493136));
        localTextView.setBackgroundResource(2130837693);
      }
      i = 0;
      j = 0;
      while (i < ((LinearLayout)localObject2).getChildCount())
      {
        j += a((TextView)((LinearLayout)localObject2).getChildAt(i));
        i += 1;
      }
      localObject1 = b();
      break;
    }
    paramList = (List<Interest>)localObject2;
    if (a(localTextView) + j > k)
    {
      paramList = (List<Interest>)localObject2;
      if (((LinearLayout)localObject2).getChildCount() > 0) {
        paramList = b();
      }
    }
    if (paramList.getChildCount() == 0)
    {
      paramList.addView(localTextView);
      label251:
      if (paramList == localObject1) {
        break label289;
      }
      addView(paramList, e);
      localObject1 = paramList;
    }
    label288:
    label289:
    for (;;)
    {
      localObject2 = paramList;
      break;
      paramList.addView(localTextView, d);
      break label251;
      return;
    }
  }
  
  private LinearLayout b()
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    localLinearLayout.setOrientation(0);
    return localLinearLayout;
  }
  
  public void setUser(User paramUser)
  {
    b = paramUser;
    a(b.c(), true);
    a(b.e(), false);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.InterestsView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */