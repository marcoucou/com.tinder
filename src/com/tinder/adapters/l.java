package com.tinder.adapters;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.a.c.a;
import com.tinder.d.aq;
import com.tinder.d.ar;
import com.tinder.enums.PhotoSizeMoment;
import com.tinder.managers.ManagerApp;
import com.tinder.model.Moment;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.f;
import com.tinder.utils.q;
import com.tinder.views.RoundImageView;
import com.tinder.views.e;
import java.util.ArrayList;
import java.util.List;

public class l
  extends BaseAdapter
  implements ar
{
  private static int a;
  private final Context b;
  private final aq c;
  private LayoutInflater d;
  private List<Moment> e = new ArrayList();
  private boolean f;
  private int g;
  private e h;
  private com.tinder.views.i i;
  private int j;
  private Drawable k;
  private Bitmap l;
  
  public l(Context paramContext, aq paramaq)
  {
    b = paramContext;
    d = LayoutInflater.from(paramContext);
    c = paramaq;
    h = new e(paramContext);
    i = new com.tinder.views.i(b, 0.3D, 0.3D);
    a = c();
    j = (a + b.getResources().getDimensionPixelSize(2131558644));
    k = paramContext.getResources().getDrawable(2130838035);
    l = f.a(k, a, a);
  }
  
  private View a(int paramInt, View paramView, final ViewGroup paramViewGroup)
  {
    final Moment localMoment = (Moment)e.get(paramInt);
    Object localObject1;
    if ((localMoment.t()) || (localMoment.d()))
    {
      localObject1 = com.tinder.utils.i.b(String.valueOf(localMoment.h()));
      int m = localMoment.o();
      if ((paramView != null) && (paramView.getTag() != null) && ((paramView.getTag() instanceof a))) {
        break label403;
      }
      Object localObject2 = new a(null);
      paramView = d.inflate(2130968608, paramViewGroup, false);
      a = ((TextView)paramView.findViewById(2131624064));
      c = ((RoundImageView)paramView.findViewById(2131624061));
      d = ((ImageButton)paramView.findViewById(2131624065));
      b = ((TextView)paramView.findViewById(2131624063));
      paramView.setTag(localObject2);
      paramViewGroup = (ViewGroup)localObject2;
      label159:
      c.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          l.a(l.this).a(localMoment);
        }
      });
      localObject2 = (RelativeLayout.LayoutParams)c.getLayoutParams();
      if (height != j) {
        height = j;
      }
      c.setLayoutParams((ViewGroup.LayoutParams)localObject2);
      if (!TextUtils.isEmpty((CharSequence)localObject1))
      {
        localObject1 = Picasso.a(b).a((String)localObject1).a(k).b(a, a).b();
        if (!localMoment.d()) {
          break label414;
        }
        localObject1 = ((s)localObject1).a(h);
        label278:
        localObject2 = new w()
        {
          private void a()
          {
            if (localMoment.d())
            {
              paramViewGroupa.setVisibility(8);
              return;
            }
            paramViewGroupa.setVisibility(0);
          }
          
          public void a(Bitmap paramAnonymousBitmap, Picasso.LoadedFrom paramAnonymousLoadedFrom)
          {
            paramViewGroupc.setImageBitmap(paramAnonymousBitmap);
            a();
          }
          
          public void a(Drawable paramAnonymousDrawable)
          {
            a();
          }
          
          public void b(Drawable paramAnonymousDrawable)
          {
            paramViewGroupc.setImageBitmap(l.b(l.this));
          }
        };
        c.setTag(localObject2);
        ((s)localObject1).a((w)localObject2);
      }
      a.setText(String.valueOf(m));
      if (!localMoment.q()) {
        break label428;
      }
      a.a(c, 0.3F);
      d.setVisibility(8);
      b.setVisibility(8);
    }
    for (;;)
    {
      if ((!f) && (b(paramInt)))
      {
        f = true;
        ManagerApp.p().a(this, f);
      }
      return paramView;
      localObject1 = localMoment.j().a(PhotoSizeMoment.b);
      break;
      label403:
      paramViewGroup = (a)paramView.getTag();
      break label159;
      label414:
      localObject1 = ((s)localObject1).a(i);
      break label278;
      label428:
      if (localMoment.d())
      {
        d.setOnClickListener(new View.OnClickListener()
        {
          public void onClick(View paramAnonymousView)
          {
            l.a(l.this).b(localMoment);
          }
        });
        d.setVisibility(0);
        b.setVisibility(8);
      }
      else
      {
        a.a(c, 1.0F);
        d.setVisibility(8);
        b.setVisibility(0);
        localObject1 = localMoment.r();
        localObject1 = String.format("%d:%02d", new Object[] { first, second });
        b.setText((CharSequence)localObject1);
      }
    }
  }
  
  private View a(ViewGroup paramViewGroup)
  {
    paramViewGroup = d.inflate(2130968607, paramViewGroup, false);
    ImageView localImageView = (ImageView)paramViewGroup.findViewById(2131624061);
    LinearLayout.LayoutParams localLayoutParams = (LinearLayout.LayoutParams)localImageView.getLayoutParams();
    width = a;
    height = a;
    localImageView.setLayoutParams(localLayoutParams);
    localImageView.setBackgroundResource(2130837852);
    return paramViewGroup;
  }
  
  private boolean b(int paramInt)
  {
    int m = e.size();
    return (ManagerApp.p().n()) && (m - paramInt < 50);
  }
  
  private int c()
  {
    return (int)(aa.b(b) - 2.0F * b.getResources().getDimension(2131558658) - 3.0F * b.getResources().getDimension(2131558576)) / 3;
  }
  
  public void a()
  {
    q.a("ENTER");
    f = false;
    notifyDataSetChanged();
  }
  
  public void a(int paramInt)
  {
    g = paramInt;
  }
  
  public void a(List<Moment> paramList)
  {
    e = paramList;
  }
  
  public void b()
  {
    q.a("ENTER");
    f = false;
  }
  
  public int getCount()
  {
    if (e.isEmpty()) {
      return g;
    }
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
    if (e.isEmpty()) {
      return 0;
    }
    return 1;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (e.isEmpty()) {
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
    TextView a;
    TextView b;
    RoundImageView c;
    ImageButton d;
  }
}

/* Location:
 * Qualified Name:     com.tinder.adapters.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */