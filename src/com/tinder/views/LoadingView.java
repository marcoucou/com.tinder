package com.tinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.a.a.c;
import com.a.a.j;
import com.a.c.b;
import com.tinder.d.bq;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.m;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.s;
import com.tinder.utils.aa;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class LoadingView
  extends FrameLayout
{
  private RelativeLayout a;
  private FrameLayout b;
  private ImageView c;
  private ImageView d;
  private RoundImageView e;
  private TextView f;
  private List<c> g;
  private AccelerateDecelerateInterpolator h;
  
  public LoadingView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public LoadingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public LoadingView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    paramContext = inflate(paramContext, 2130968698, this);
    setClipChildren(false);
    setClipToPadding(false);
    h = new AccelerateDecelerateInterpolator();
    a = ((RelativeLayout)paramContext.findViewById(2131624543));
    b = ((FrameLayout)paramContext.findViewById(2131624547));
    f = ((TextView)paramContext.findViewById(2131624549));
    e = ((RoundImageView)paramContext.findViewById(2131624548));
    c = ((ImageView)paramContext.findViewById(2131624544));
    d = ((ImageView)paramContext.findViewById(2131624545));
    g = new ArrayList();
  }
  
  public void a()
  {
    Object localObject = ManagerApp.l().e();
    if ((e != null) && (((User)localObject).y()))
    {
      localObject = (String)((User)localObject).a(PhotoSizeUser.c).get(0);
      Picasso.a(getContext()).a((String)localObject).a(2131558571, 2131558571).b().a(e);
    }
  }
  
  public void a(ImageView paramImageView, long paramLong)
  {
    c localc = new c();
    localc.a(paramImageView);
    j localj1 = j.a(paramImageView, "scaleX", new float[] { 1.0F, 5.0F });
    localj1.a(-1);
    localj1.b(1);
    localj1.b(4000L);
    j localj2 = j.a(paramImageView, "scaleY", new float[] { 1.0F, 5.0F });
    localj2.a(-1);
    localj2.b(1);
    localj2.b(4000L);
    paramImageView = j.a(paramImageView, "alpha", new float[] { 0.095F, 0.0F });
    paramImageView.a(-1);
    paramImageView.b(1);
    paramImageView.b(4000L);
    localc.a(h);
    localc.b(paramLong);
    localc.a(new com.a.a.a[] { localj1, localj2, paramImageView });
    localc.a();
    g.add(localc);
  }
  
  public void a(bq parambq)
  {
    aa.c(b, 0.0F);
    com.a.c.a.a(c, 0.0F);
    com.a.c.a.a(d, 0.0F);
    b.a(b).g(1.0F).i(1.0F).b(0L).a(280L).a(new OvershootInterpolator()).a(parambq);
  }
  
  public void b()
  {
    if (g.isEmpty())
    {
      a(c, 0L);
      a(d, 600L);
      com.a.c.a.a(c, 1.0F);
      com.a.c.a.a(d, 1.0F);
      return;
    }
    c();
  }
  
  public void c()
  {
    Iterator localIterator = g.iterator();
    while (localIterator.hasNext())
    {
      c localc = (c)localIterator.next();
      if (!localc.d()) {
        localc.a();
      }
    }
  }
  
  public String getLoadingText()
  {
    return f.getText().toString();
  }
  
  public void setLoadingText(int paramInt)
  {
    String str = getResources().getResourceName(paramInt);
    if ((str == null) || (!str.startsWith("com.tinder"))) {
      throw new IllegalArgumentException("A Tinder resource id must be provided");
    }
    f.setText(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.LoadingView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */