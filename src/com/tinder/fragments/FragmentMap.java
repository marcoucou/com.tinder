package com.tinder.fragments;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.Point;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Toast;
import com.google.android.m4b.maps.c;
import com.google.android.m4b.maps.c.c;
import com.google.android.m4b.maps.c.d;
import com.google.android.m4b.maps.c.e;
import com.google.android.m4b.maps.h;
import com.google.android.m4b.maps.model.CameraPosition;
import com.google.android.m4b.maps.model.LatLng;
import com.google.android.m4b.maps.model.MarkerOptions;
import com.google.android.m4b.maps.model.o;
import com.tinder.a.e;
import com.tinder.activities.ActivityPassport;
import com.tinder.d.br;
import com.tinder.d.y;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.a;
import com.tinder.model.TinderLocation;
import com.tinder.model.k;
import com.tinder.utils.n;
import com.tinder.utils.n.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class FragmentMap
  extends com.google.android.m4b.maps.f
  implements c.c, c.d, c.e, y
{
  private c a;
  private n b;
  private com.tinder.adapters.f c;
  private List<o> d;
  
  private MarkerOptions b(LatLng paramLatLng)
  {
    return new MarkerOptions().a(paramLatLng).a(com.google.android.m4b.maps.model.b.a(2130837961));
  }
  
  private void d()
  {
    b = new n.a();
    a = a();
    a.a(3);
    com.google.android.m4b.maps.l locall = a.c();
    locall.b(true);
    locall.a(false);
    locall.c(true);
    a.a(this);
    a.a(this);
    a.a(this);
    d = new ArrayList();
    c = new com.tinder.adapters.f(ManagerApp.g());
    a.a(c);
  }
  
  public o a(final LatLng paramLatLng, boolean paramBoolean)
  {
    c();
    final Object localObject = a.d().a(paramLatLng);
    y = 0;
    localObject = a.d().a((Point)localObject);
    if (paramBoolean)
    {
      final o localo = a.a(b((LatLng)localObject));
      d.add(localo);
      ValueAnimator localValueAnimator = new ValueAnimator();
      localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
      localValueAnimator.setInterpolator(new DecelerateInterpolator());
      localValueAnimator.setDuration(240L);
      localValueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          localo.a(FragmentMap.a(FragmentMap.this).a(paramAnonymousValueAnimator.getAnimatedFraction(), localObject, paramLatLng));
        }
      });
      localValueAnimator.addListener(new br()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          localo.a(true);
          localo.d();
        }
      });
      localValueAnimator.start();
      return localo;
    }
    paramLatLng = a.a(b(paramLatLng));
    d.add(paramLatLng);
    paramLatLng.a(true);
    return paramLatLng;
  }
  
  public void a(final LatLng paramLatLng)
  {
    a.d().a(paramLatLng);
    AsyncTask.execute(new Runnable()
    {
      public void run()
      {
        k localk = new k("Passport.MapPinDrop");
        localk.a("pinLat", Double.valueOf(paramLatLnga));
        localk.a("pinLon", Double.valueOf(paramLatLngb));
        localk.a("myLocation", Boolean.valueOf(false));
        com.tinder.managers.b.a(localk);
      }
    });
    a(paramLatLng, 400, false);
    o localo = a(paramLatLng, true);
    com.tinder.managers.l.a(a, b, this, localo);
  }
  
  public void a(LatLng paramLatLng, int paramInt, boolean paramBoolean)
  {
    if ((paramBoolean) && (a.b().b < 10.0F)) {}
    for (paramLatLng = com.google.android.m4b.maps.b.a(paramLatLng, 10.0F);; paramLatLng = com.google.android.m4b.maps.b.a(paramLatLng))
    {
      a.a(paramLatLng, paramInt, null);
      return;
    }
  }
  
  public void a(o paramo)
  {
    TinderLocation localTinderLocation = c.c(paramo);
    if ((localTinderLocation.e() != null) && (localTinderLocation.e().equals("\"Indeed...\"")))
    {
      Toast.makeText(getActivity(), "\"Indeed...\"", 0).show();
      return;
    }
    AsyncTask.execute(new Runnable()
    {
      public void run()
      {
        k localk = new k("Passport.PinSelect");
        localk.a("newLat", Double.valueOf(a.a));
        localk.a("newLon", Double.valueOf(a.b));
        com.tinder.managers.b.a(localk);
      }
    });
    ((ActivityPassport)getActivity()).a(c.c(paramo));
  }
  
  public void a(o paramo, TinderLocation paramTinderLocation)
  {
    if ((paramo != null) && (d.contains(paramo)))
    {
      c.a(paramo, paramTinderLocation);
      if (paramo.c()) {
        paramo.d();
      }
    }
  }
  
  public void a(TinderLocation paramTinderLocation)
  {
    LatLng localLatLng = new LatLng(paramTinderLocation.l(), paramTinderLocation.m());
    a(localLatLng, 850, true);
    a(a(localLatLng, false), paramTinderLocation);
  }
  
  public void a(TinderLocation paramTinderLocation, o paramo)
  {
    a(paramo, paramTinderLocation);
  }
  
  public void b()
  {
    final double d1 = ManagerApp.c().b();
    double d2 = ManagerApp.c().c();
    LatLng localLatLng = new LatLng(d1, d2);
    AsyncTask.execute(new Runnable()
    {
      public void run()
      {
        k localk = new k("Passport.MapPinDrop");
        localk.a("pinLat", Double.valueOf(d1));
        localk.a("pinLon", Double.valueOf(b));
        localk.a("myLocation", Boolean.valueOf(true));
        com.tinder.managers.b.a(localk);
      }
    });
    a(localLatLng, 400, true);
    o localo = a(localLatLng, true);
    com.tinder.managers.l.a(a, b, this, localo);
  }
  
  public void b(o paramo)
  {
    paramo.e();
  }
  
  public void c()
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      o localo = (o)localIterator.next();
      localo.a();
      ManagerApp.e().a(localo);
    }
    d.clear();
    c.a();
  }
  
  public void c(o paramo) {}
  
  public void d(o paramo)
  {
    LatLng localLatLng = paramo.b();
    a(localLatLng, 200, false);
    c.d(paramo);
    paramo.d();
    com.tinder.managers.l.a(a, b, this, paramo);
  }
  
  public void e(o paramo)
  {
    a(paramo, new TinderLocation());
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    d();
  }
}

/* Location:
 * Qualified Name:     com.tinder.fragments.FragmentMap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */