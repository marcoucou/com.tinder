package com.tinder.activities;

import android.app.Dialog;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.support.v7.app.ActionBar;
import android.view.View;
import com.tinder.base.ActivityAuthBase;
import com.tinder.dialogs.g;
import com.tinder.fragments.i;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.a.a;
import com.tinder.managers.b;
import com.tinder.managers.c;
import com.tinder.managers.e;
import com.tinder.managers.m;
import com.tinder.model.ProcessedPhoto;
import com.tinder.model.User;
import com.tinder.picassowebp.picasso.Picasso;
import com.tinder.picassowebp.picasso.Picasso.LoadedFrom;
import com.tinder.picassowebp.picasso.w;
import com.tinder.utils.aa;
import com.tinder.utils.q;

public class ActivitySplashLoading
  extends ActivityAuthBase
  implements com.tinder.d.u, a.a, w
{
  public static boolean a;
  private com.tinder.dialogs.h e;
  private Dialog f;
  private boolean g;
  private boolean h = false;
  private Handler i = new Handler();
  private com.tinder.fragments.u j;
  private com.tinder.fragments.k k;
  private i l;
  private com.tinder.fragments.s m;
  private String n = "FRAGMENT_SPLASH";
  
  public void a()
  {
    if (ManagerApp.a().e())
    {
      ProcessedPhoto localProcessedPhoto = ManagerApp.l().e().v();
      if ((localProcessedPhoto != null) && (localProcessedPhoto.c() != null)) {
        Picasso.a(this).a(localProcessedPhoto.c()).d().a(2131558571, 2131558571).b().a(this);
      }
    }
  }
  
  public void a(Bitmap paramBitmap, Picasso.LoadedFrom paramLoadedFrom)
  {
    ManagerApp.l().a(paramBitmap);
  }
  
  public void a(Drawable paramDrawable)
  {
    q.a("ENTER");
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    super.a(paramBoolean1, paramBoolean2, paramBoolean3);
    ManagerApp.a().a(false);
  }
  
  public void b()
  {
    q.a("ENTER");
    boolean bool = ManagerApp.a().e();
    q.a("user is logged in = " + bool);
    if (bool)
    {
      a = false;
      f();
      ManagerApp.b();
      b(e.c());
      return;
    }
    a = true;
    e();
  }
  
  public void b(Drawable paramDrawable)
  {
    q.a("ENTER");
  }
  
  public void c()
  {
    super.c();
    ManagerApp.a().a(null);
    e();
  }
  
  public void d()
  {
    q.a("ENTER");
    ManagerApp.a().d();
    if (a)
    {
      b.a("App.Open");
      b.a("Account.Intro");
      com.tinder.model.k localk = new com.tinder.model.k("Account.FbLogin");
      localk.a("success", Boolean.valueOf(true));
      b.a(localk);
      localk = new com.tinder.model.k("Device");
      localk.a("manu", com.tinder.utils.h.c());
      localk.a("model", com.tinder.utils.h.d());
      localk.a("osVersion", com.tinder.utils.h.f());
      localk.a("dataProvider", com.tinder.utils.h.e());
      b.a(localk);
    }
    if (n != "FRAGMENT_LOADING") {
      f();
    }
    q.a("location adding location listener");
    a(this, this);
  }
  
  public void e()
  {
    n = "FRAGMENT_INTRO";
    c(l);
    a = true;
  }
  
  public void f()
  {
    n = "FRAGMENT_LOADING";
    c(k);
  }
  
  public void g()
  {
    q.a("refreshLocation");
    i.postDelayed(new Runnable()
    {
      public void run()
      {
        boolean bool = ActivitySplashLoading.a(ActivitySplashLoading.this, ActivitySplashLoading.this);
        if ((!ActivitySplashLoading.a(ActivitySplashLoading.this)) && (!bool)) {
          g();
        }
      }
    }, 10000L);
  }
  
  public void h()
  {
    q.a("ENTER");
    if ((f != null) && (f.isShowing())) {}
    while (isFinishing()) {
      return;
    }
    f = a(this, this);
    f.show();
  }
  
  public void i()
  {
    q.a("ENTER");
    boolean bool = M();
    if (!N())
    {
      q.a("gpsOrWifiNotEnabled");
      h();
      return;
    }
    if ((bool) && (n.equals("FRAGMENT_LOADING")))
    {
      q.a("Location already enabled, proceed");
      j();
      return;
    }
    q.b("Unknown state");
    g();
  }
  
  public void j()
  {
    q.a("ENTER");
    if (!h)
    {
      h = true;
      Intent localIntent = new Intent(this, ActivityMain.class);
      localIntent.addFlags(268435456);
      localIntent.addFlags(65536);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
      finish();
      return;
    }
    q.a("Activity already launching");
  }
  
  public void k()
  {
    q.a("Location settings prompt dismissed, proceeding");
    if (!g) {
      i();
    }
  }
  
  public void l()
  {
    q.a("Location settings prompt accepted, proceeding");
    g = true;
  }
  
  public void m()
  {
    q.a("ENTER");
    i();
  }
  
  protected void n_()
  {
    overridePendingTransition(0, 0);
  }
  
  public boolean o_()
  {
    return false;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    j = new com.tinder.fragments.u();
    k = new com.tinder.fragments.k();
    l = new i();
    m = new com.tinder.fragments.s();
    Intent localIntent = getIntent();
    if (paramBundle == null)
    {
      if (localIntent.hasExtra("show delete account dialog"))
      {
        e = new g(this);
        e.show();
      }
      if (!localIntent.hasExtra("extra_show_intro")) {
        break label127;
      }
      n = "FRAGMENT_INTRO";
      b(l);
      a = true;
    }
    try
    {
      for (;;)
      {
        getSupportActionBar().hide();
        a();
        return;
        label127:
        if (localIntent.hasExtra("extra_show_loading"))
        {
          n = "FRAGMENT_LOADING";
          b(k);
        }
        else
        {
          b(j);
        }
      }
    }
    catch (NullPointerException paramBundle)
    {
      for (;;)
      {
        q.c("" + paramBundle);
      }
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    aa.b(e);
    aa.b(f);
  }
  
  public void onPause()
  {
    q.a("ENTER");
    super.onPause();
    if ((P()) && (N()))
    {
      q.a("location removing location listener");
      a(this);
    }
  }
  
  public void onResume()
  {
    super.onResume();
    q.a("ENTER");
    if (!N())
    {
      q.a("gpsOrWifiNotEnabled");
      h();
    }
    do
    {
      do
      {
        return;
      } while (!P());
      q.a("location adding location listener");
      a(this, this);
      i();
    } while (M());
    g();
  }
  
  protected void onStart()
  {
    super.onStart();
    q.a("ENTER");
    aa.a(this);
  }
  
  public void showPrivacy(View paramView)
  {
    n = "FRAGMENT_PRIVACY";
    a(m, n, 2131034131, 2131034133, 2131034130, 2131034132);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivitySplashLoading
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */