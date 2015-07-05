package com.tinder.fragments;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.media.ThumbnailUtils;
import android.os.Bundle;
import android.support.annotation.Nullable;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tinder.activities.ActivityMain;
import com.tinder.base.c;
import com.tinder.dialogs.i;
import com.tinder.enums.PhotoSizeUser;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.e;
import com.tinder.managers.e.a;
import com.tinder.managers.m;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.s;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.q;
import java.util.List;

public class FragmentSideMenu
  extends c
  implements w
{
  TextView a;
  ImageView b;
  View c;
  ImageView d;
  View e;
  View f;
  View g;
  View h;
  private i i;
  private com.tinder.views.b j;
  private int k;
  private int l;
  
  private void a()
  {
    q.a("ENTER");
    j = new com.tinder.views.b(getActivity());
    User localUser = ManagerApp.l().e();
    a.setText(localUser.l());
    k = getActivity().getResources().getDimensionPixelSize(2131558601);
    l = getActivity().getResources().getDimensionPixelSize(2131558710);
    a.setTag(this);
    aa.a(c, 0.85F);
    c.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.managers.b.a("Menu.Profile");
        ((ActivityMain)getActivity()).m_();
      }
    });
    e.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.managers.b.a("Menu.Settings");
        ((ActivityMain)getActivity()).v();
      }
    });
    g.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.managers.b.a(new com.tinder.model.k("Menu.Faq"));
        ManagerApp.b().a(new e.a()
        {
          public void a(String paramAnonymous2String)
          {
            ManagerApp.t().a(getActivity(), paramAnonymous2String);
          }
        });
      }
    });
    f.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.managers.b.a("Menu.Discovery");
        ((ActivityMain)getActivity()).w();
      }
    });
    h.setOnClickListener(new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        com.tinder.managers.b.a("Menu.Share");
        paramAnonymousView = new Intent("android.intent.action.SEND");
        paramAnonymousView.setType("text/plain");
        paramAnonymousView.putExtra("android.intent.extra.TEXT", getString(2131296692));
        startActivity(Intent.createChooser(paramAnonymousView, getString(2131296684)));
      }
    });
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    b.setImageBitmap(paramBitmap);
    d.setImageDrawable(j);
    j.b(ThumbnailUtils.extractThumbnail(paramBitmap, k, l), 24);
  }
  
  public void a(Drawable paramDrawable)
  {
    q.a("ENTER");
  }
  
  public void b(Drawable paramDrawable)
  {
    q.a("ENTER");
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, @Nullable ViewGroup paramViewGroup, @Nullable Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(2130968713, null);
    a = ((TextView)paramLayoutInflater.findViewById(2131624639));
    b = ((ImageView)paramLayoutInflater.findViewById(2131624638));
    c = paramLayoutInflater.findViewById(2131624635);
    d = ((ImageView)paramLayoutInflater.findViewById(2131624636));
    e = paramLayoutInflater.findViewById(2131624645);
    f = paramLayoutInflater.findViewById(2131624642);
    g = paramLayoutInflater.findViewById(2131624648);
    h = paramLayoutInflater.findViewById(2131624651);
    return paramLayoutInflater;
  }
  
  public void onDestroyView()
  {
    aa.b(i);
    super.onDestroyView();
  }
  
  public void onResume()
  {
    super.onResume();
    q.a("ENTER");
    Object localObject = ManagerApp.l().e().a(PhotoSizeUser.d);
    if (!((List)localObject).isEmpty())
    {
      localObject = (String)((List)localObject).get(0);
      Picasso.a(getActivity()).a((String)localObject).a(2131558708, 2131558708).b().a(this);
    }
  }
  
  public void onViewCreated(View paramView, @Nullable Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    a();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentSideMenu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */