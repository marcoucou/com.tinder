package com.tinder.views;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tinder.d.d;
import com.tinder.managers.ManagerApp;
import com.tinder.model.PhotoUser;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.q;

public class k
  extends c
  implements w
{
  private RecImageView e;
  private ImageView f;
  private TextView g;
  private TextView h;
  private TextView i;
  private TextView j;
  private ProgressBar k;
  private String l;
  private User m;
  private int n;
  private int o;
  private int p;
  
  public k(Context paramContext)
  {
    super(paramContext);
    l();
  }
  
  private String a(String paramString)
  {
    int i1 = paramString.length();
    String str = aa.d(ManagerApp.g());
    int i2 = aa.b(ManagerApp.g());
    if (((str.equals("hdpi")) || (str.equals("mdpi"))) && (i2 <= 480) && (i1 > 8)) {
      return paramString.substring(0, 6) + "...";
    }
    if (i1 > 12) {
      return paramString.substring(0, 10) + "...";
    }
    return paramString + ", ";
  }
  
  private void l()
  {
    inflate(getContext(), 2130968709, this);
    k = ((ProgressBar)findViewById(2131624580));
    e = ((RecImageView)findViewById(2131624615));
    g = ((TextView)findViewById(2131624476));
    h = ((TextView)findViewById(2131624618));
    i = ((TextView)findViewById(2131624620));
    j = ((TextView)findViewById(2131624622));
    f = ((ImageView)findViewById(2131624619));
    RelativeLayout localRelativeLayout = (RelativeLayout)findViewById(2131624614);
    n();
    o();
    p();
    if (com.tinder.utils.k.a()) {
      m();
    }
    a(localRelativeLayout, getResources().getDrawable(2130838121));
    setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        paramAnonymousView = getListener();
        if (paramAnonymousView != null)
        {
          q.a("CARD CLICK");
          paramAnonymousView.a();
        }
      }
    });
  }
  
  @TargetApi(21)
  private void m()
  {
    setOutlineProvider(new ViewOutlineProvider()
    {
      public void getOutline(View paramAnonymousView, Outline paramAnonymousOutline)
      {
        paramAnonymousOutline.setRoundRect(0, 0, k.a(k.this), k.b(k.this), getResources().getDimension(2131558699));
        paramAnonymousOutline.setAlpha(0.55F);
      }
    });
    setClipToOutline(false);
  }
  
  private void n()
  {
    double d = 0.9D;
    int i1 = aa.b(getContext());
    int i2 = aa.c(getContext());
    Object localObject = aa.d(getContext());
    if (((String)localObject).equals("mdpi")) {
      d = 0.78D;
    }
    for (;;)
    {
      n = ((int)(d * i1));
      p = n;
      o = ((int)(p * 1.17D));
      RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null) {
        localObject = new RelativeLayout.LayoutParams(n, o);
      }
      width = n;
      height = o;
      setLayoutParams((ViewGroup.LayoutParams)localObject);
      localObject = (RelativeLayout.LayoutParams)e.getLayoutParams();
      width = n;
      height = p;
      e.setLayoutParams((ViewGroup.LayoutParams)localObject);
      return;
      if (((String)localObject).equals("hdpi")) {
        d = 0.84D;
      } else if (i2 / i1 <= 1) {
        d = 0.88D;
      }
    }
  }
  
  private void o()
  {
    setClickThreshold(getContext().getResources().getDimensionPixelSize(2131558688));
    setSwipeThreshold(0.25F * n);
    setSwipeEndX(aa.b(getContext()));
    setVelocitySlop(1.5F);
    setTiltSlop(o / 1.3F);
    setRotationOnDrag(0.03F);
  }
  
  private void p()
  {
    setStampNopeCompat((ImageView)findViewById(2131624616));
    setStampLikeCompat((ImageView)findViewById(2131624617));
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    q.a("image load from " + paramLoadedFrom.name());
    k.setVisibility(8);
    e.setImageBitmap(paramBitmap);
  }
  
  public void a(Drawable paramDrawable) {}
  
  public void a(String paramString1, String paramString2)
  {
    paramString1 = a(paramString1);
    g.setText(paramString1);
    h.setText(paramString2);
  }
  
  public void b(Drawable paramDrawable) {}
  
  public int getCardHeight()
  {
    return o;
  }
  
  public int getCardWidth()
  {
    return n;
  }
  
  public float getDimFull()
  {
    return 0.04F;
  }
  
  public float getDimMedium()
  {
    return 0.02F;
  }
  
  public ImageView getImageView()
  {
    return e;
  }
  
  public TextView getNameTextView()
  {
    return g;
  }
  
  public User getRec()
  {
    return m;
  }
  
  public String getRecId()
  {
    return l;
  }
  
  public k k()
  {
    k localk = new k(getContext());
    localk.setRec(m);
    localk.setRotation(getRotation());
    localk.setTranslationX(getTranslationX());
    localk.setTranslationY(getTranslationY());
    if (com.tinder.utils.k.a()) {
      localk.setTranslationZ(getTranslationZ());
    }
    return localk;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    k.setVisibility(8);
    e.setImageBitmap(paramBitmap);
  }
  
  public void setImageUrl(String paramString)
  {
    q.a("rec loading " + paramString);
    e.setImageDrawable(null);
    k.setVisibility(0);
    Picasso.a(getContext()).a(paramString).a(this);
  }
  
  public void setRec(User paramUser)
  {
    m = paramUser;
    if ((l == null) || (!l.equals(paramUser.k())))
    {
      e.setImageDrawable(null);
      if (paramUser.y()) {
        setImageUrl(paramUser.A().a(aa.a((Activity)getContext())).c());
      }
      a(paramUser.l(), paramUser.w());
      int i1 = paramUser.b();
      i.setText(String.valueOf(i1));
      int i2 = paramUser.d();
      j.setText(String.valueOf(i2));
      if (i1 <= 0) {
        break label160;
      }
      i.setTextColor(getResources().getColor(2131493038));
      f.setImageResource(2130837985);
    }
    for (;;)
    {
      l = paramUser.k();
      if (!d()) {
        g();
      }
      return;
      label160:
      i.setTextColor(getResources().getColor(2131493104));
      f.setImageResource(2130837987);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.views.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */