package com.tinder.views;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.text.format.DateUtils;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewOutlineProvider;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.a.c.a;
import com.tinder.d.ah;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.model.Moment;
import com.tinder.model.Person;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.k;
import com.tinder.utils.q;

public class j
  extends c
  implements View.OnClickListener
{
  private ImageView e;
  private ImageView f;
  private RoundImageView g;
  private TextView h;
  private TextView i;
  private ImageButton j;
  private ImageButton k;
  private int l;
  private int m;
  private String n;
  private String o;
  private String p;
  
  public j(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
    p = aa.d(paramContext);
  }
  
  private String a(Moment paramMoment)
  {
    PhotoSizeMoment localPhotoSizeMoment;
    if (p.equals("xxxhdpi")) {
      localPhotoSizeMoment = PhotoSizeMoment.c;
    }
    for (;;)
    {
      return paramMoment.j().a(localPhotoSizeMoment);
      if ((p.equals("xxhdpi")) || (p.equals("xhdpi"))) {
        localPhotoSizeMoment = PhotoSizeMoment.a;
      } else {
        localPhotoSizeMoment = PhotoSizeMoment.b;
      }
    }
  }
  
  private void a(Context paramContext)
  {
    float f1 = aa.b(4.0F, paramContext);
    inflate(paramContext, 2130968704, this);
    e = ((ImageView)findViewById(2131624595));
    f = ((ImageView)findViewById(2131624597));
    g = ((RoundImageView)findViewById(2131624598));
    h = ((TextView)findViewById(2131624599));
    i = ((TextView)findViewById(2131624600));
    j = ((ImageButton)findViewById(2131624601));
    k = ((ImageButton)findViewById(2131624602));
    l = ((int)(aa.b(paramContext) * 0.95F));
    m = ((int)(aa.c(paramContext) * 0.95F - aa.b(40.0F, getContext())));
    setLayoutParams(new RelativeLayout.LayoutParams(l, m));
    j.setOnClickListener(this);
    g.setOnClickListener(this);
    j.setOnClickListener(this);
    k.setOnClickListener(this);
    int i1 = Math.round(m * 0.85F);
    paramContext = new RelativeLayout.LayoutParams(l, i1);
    paramContext.addRule(14);
    paramContext.addRule(11);
    e.setLayoutParams(paramContext);
    paramContext = (RelativeLayout)findViewById(2131624596);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(l, (int)(m - f1 - i1));
    localLayoutParams.addRule(12);
    paramContext.setLayoutParams(localLayoutParams);
    a.b(e, l / 2);
    a.c(e, m / 2);
    aa.b(k);
    aa.b(j);
    m();
    l();
    if (k.a())
    {
      k();
      return;
    }
    a((RelativeLayout)findViewById(2131624594), getResources().getDrawable(2130838121));
  }
  
  @TargetApi(21)
  private void k()
  {
    setOutlineProvider(new ViewOutlineProvider()
    {
      public void getOutline(View paramAnonymousView, Outline paramAnonymousOutline)
      {
        paramAnonymousOutline.setRoundRect(0, 0, j.a(j.this), j.b(j.this), getResources().getDimension(2131558699));
      }
    });
    setClipToOutline(false);
  }
  
  private void l()
  {
    setVelocitySlop(1.5F);
    setSwipeThreshold(l * 0.33F);
    setSwipeEndX(l * 1.3F);
    setTiltSlop(m * 0.7F);
    setRotationOnDrag(0.015F);
  }
  
  private void m()
  {
    setStampNopeCompat((ImageView)findViewById(2131624604));
    setStampLikeCompat((ImageView)findViewById(2131624603));
  }
  
  public int getCardHeight()
  {
    return m;
  }
  
  public float getDimFull()
  {
    return 0.15F;
  }
  
  public float getDimMedium()
  {
    return 0.08F;
  }
  
  public ImageView getImageView()
  {
    return e;
  }
  
  public String getMomentId()
  {
    return n;
  }
  
  public String getUserId()
  {
    return o;
  }
  
  public void onClick(View paramView)
  {
    ah localah = (ah)getListener();
    if (localah != null) {}
    switch (paramView.getId())
    {
    default: 
      return;
    case 2131624598: 
      localah.b();
      return;
    case 2131624599: 
      localah.b();
      return;
    case 2131624600: 
      localah.b();
      return;
    case 2131624601: 
      localah.c();
      return;
    }
    localah.d();
  }
  
  public void setAvatar(Moment paramMoment)
  {
    if (paramMoment.a())
    {
      f.setVisibility(0);
      g.setVisibility(4);
      return;
    }
    paramMoment = paramMoment.e().a(0, PhotoSizeUser.b);
    if (paramMoment.length() == 0)
    {
      f.setVisibility(0);
      g.setVisibility(4);
      return;
    }
    f.setVisibility(8);
    g.setVisibility(0);
    Picasso.a(getContext()).a(paramMoment).a(2131558436, 2131558436).b().a(g);
  }
  
  public void setImage(String paramString)
  {
    q.a("imageUrl=" + paramString);
    w local2 = new w()
    {
      public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
      {
        j.c(j.this).setImageBitmap(paramAnonymousBitmap);
      }
      
      public void a(Drawable paramAnonymousDrawable) {}
      
      public void b(Drawable paramAnonymousDrawable) {}
    };
    h.setTag(local2);
    Picasso.a(getContext()).a(paramString).b(l, m).b().a(local2);
  }
  
  public void setMoment(Moment paramMoment)
  {
    if ((n == null) || (!n.equals(paramMoment.f())))
    {
      n = paramMoment.f();
      o = paramMoment.g();
      setImage(a(paramMoment));
      setAvatar(paramMoment);
      setNameText(paramMoment);
      setTimePosted(paramMoment);
      if (paramMoment.a())
      {
        k.setVisibility(8);
        j.setVisibility(8);
        h.setPadding(0, 0, 0, 0);
      }
      do
      {
        return;
        k.setVisibility(0);
        j.setVisibility(0);
      } while (h.getPaddingBottom() != 0);
      h.setPadding(0, 0, 0, getResources().getDimensionPixelSize(2131558657));
      return;
    }
    q.b("Not doing anything");
  }
  
  public void setNameText(Moment paramMoment)
  {
    if (paramMoment.a())
    {
      h.setText(2131296724);
      return;
    }
    h.setText(paramMoment.e().b());
  }
  
  public void setTimePosted(Moment paramMoment)
  {
    long l1 = paramMoment.h();
    if (paramMoment.a())
    {
      i.setVisibility(8);
      return;
    }
    if (Math.abs(System.currentTimeMillis() - l1) < 60000L)
    {
      i.setVisibility(0);
      i.setText(2131296570);
      return;
    }
    i.setVisibility(0);
    paramMoment = DateUtils.getRelativeTimeSpanString(l1);
    i.setText(String.valueOf(paramMoment));
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */