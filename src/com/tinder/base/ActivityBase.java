package com.tinder.base;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentManager.BackStackEntry;
import android.support.v7.app.ActionBarActivity;
import android.text.TextUtils;
import android.view.MenuItem;
import com.crashlytics.android.d;
import com.tinder.activities.ActivityEditProfile;
import com.tinder.d.ag;
import com.tinder.d.s;
import com.tinder.d.u;
import com.tinder.dialogs.ae;
import com.tinder.dialogs.v;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.a;
import com.tinder.managers.a.a;
import com.tinder.managers.p;
import com.tinder.model.InstagramDataSet;
import com.tinder.model.m;
import com.tinder.model.n;
import com.tinder.utils.q;
import java.util.List;

public abstract class ActivityBase
  extends ActionBarActivity
  implements ag
{
  private a a;
  private ae b;
  protected b d = null;
  
  protected int K()
  {
    return 2130968665;
  }
  
  public void L()
  {
    FragmentManager localFragmentManager = getSupportFragmentManager();
    q.a("BACK STACK CHANGED, BACK STACK SIZE: " + localFragmentManager.getBackStackEntryCount());
    int i = 0;
    while (i < localFragmentManager.getBackStackEntryCount())
    {
      q.a("BACK STACK " + i + " : " + localFragmentManager.getBackStackEntryAt(i).getName());
      i += 1;
    }
  }
  
  protected boolean M()
  {
    return a.a();
  }
  
  protected boolean N()
  {
    return a.h();
  }
  
  public boolean O()
  {
    return a.f();
  }
  
  public boolean P()
  {
    if ((O()) && (ManagerApp.a().e())) {}
    for (boolean bool = true;; bool = false)
    {
      q.a("ready? " + bool);
      return bool;
    }
  }
  
  protected AlertDialog a(Context paramContext, u paramu)
  {
    return a.a(paramContext, paramu);
  }
  
  protected void a(Activity paramActivity, a.a parama)
  {
    a.a(paramActivity, parama);
  }
  
  public void a(Fragment paramFragment)
  {
    try
    {
      d.b(paramFragment);
      return;
    }
    catch (IllegalStateException paramFragment)
    {
      d.b(paramFragment.toString());
    }
  }
  
  public void a(Fragment paramFragment, String paramString)
  {
    try
    {
      d.a(paramFragment, paramString);
      return;
    }
    catch (IllegalStateException paramFragment)
    {
      d.b(paramFragment.toString());
    }
  }
  
  public void a(Fragment paramFragment, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      d.a(paramFragment, paramString, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    catch (IllegalStateException paramFragment)
    {
      d.b(paramFragment.toString());
    }
  }
  
  protected void a(a.a parama)
  {
    a.a(parama);
  }
  
  public void a(com.tinder.model.c paramc, n paramn)
  {
    if (paramn != null)
    {
      if (!o_()) {
        break label108;
      }
      b(paramn.d());
      if (paramn.e() != null)
      {
        if ((!paramn.e().f()) || (ManagerApp.d().af())) {
          break label76;
        }
        paramn.a(new InstagramDataSet());
        new v(this, new com.tinder.d.r()
        {
          public void a()
          {
            ManagerApp.d().A(true);
            Intent localIntent = new Intent(ActivityBase.this, ActivityEditProfile.class);
            localIntent.addFlags(65536);
            localIntent.putExtra("instagramConnectValue", 4);
            startActivity(localIntent);
            com.tinder.managers.b.a("Profile.Edit");
          }
          
          public void b()
          {
            ManagerApp.a().a(4, new s()
            {
              public void a()
              {
                ManagerApp.d().A(true);
              }
              
              public void b() {}
            });
          }
        }).show();
      }
    }
    label76:
    label108:
    while (paramn.e() == null)
    {
      return;
      q.a("instagram dataset set onGlobalsSet");
      ManagerApp.a().b().a(paramn.e());
      ManagerApp.d().l(paramn.e().a());
      return;
    }
    q.a("instagram dataset set onGlobalsSet");
    ManagerApp.a().b().a(paramn.e());
    ManagerApp.d().l(paramn.e().a());
  }
  
  protected boolean a(Activity paramActivity)
  {
    return a.a(paramActivity);
  }
  
  public void b(Fragment paramFragment)
  {
    try
    {
      d.a(paramFragment);
      return;
    }
    catch (IllegalStateException paramFragment)
    {
      d.b(paramFragment.toString());
    }
  }
  
  public void b(List<m> paramList)
  {
    if (!paramList.isEmpty()) {
      runOnUiThread(new a((m)paramList.get(0)));
    }
  }
  
  protected void c(int paramInt)
  {
    d.a(paramInt);
  }
  
  public void c(Fragment paramFragment)
  {
    try
    {
      d.c(paramFragment);
      return;
    }
    catch (IllegalStateException paramFragment)
    {
      d.b(paramFragment.toString());
    }
  }
  
  public void finish()
  {
    super.finish();
    n_();
  }
  
  protected void n_() {}
  
  public boolean o_()
  {
    return true;
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    q.a("ENTER");
    super.onCreate(paramBundle);
    p();
    setContentView(K());
    d = new b(this);
    c(2131624284);
    a = ManagerApp.c();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return true;
      onBackPressed();
    }
  }
  
  public void onPause()
  {
    super.onPause();
    ManagerApp.a().a(this);
  }
  
  public void onPostResume()
  {
    try
    {
      super.onPostResume();
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      d.b(localIllegalStateException.toString());
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    ManagerApp.a().b(this);
  }
  
  protected void onStart()
  {
    super.onStart();
    if (P()) {
      a.d();
    }
  }
  
  protected void onStop()
  {
    if (P()) {
      a.e();
    }
    super.onStop();
  }
  
  protected void p() {}
  
  private class a
    implements Runnable
  {
    private m b;
    
    a(m paramm)
    {
      b = paramm;
    }
    
    public void run()
    {
      String str;
      if ((b != null) && (!TextUtils.isEmpty(b.a())))
      {
        str = b.a().toLowerCase();
        if (!TextUtils.equals("banned", str)) {
          break label48;
        }
        p.a(ActivityBase.this);
      }
      label48:
      while ((!TextUtils.equals("warning", str)) || (ActivityBase.a(ActivityBase.this) != null)) {
        return;
      }
      ActivityBase.a(ActivityBase.this, p.a(ActivityBase.this, b));
      ActivityBase.a(ActivityBase.this).setOnDismissListener(new DialogInterface.OnDismissListener()
      {
        public void onDismiss(DialogInterface paramAnonymousDialogInterface)
        {
          ActivityBase.a(ActivityBase.this, null);
        }
      });
      ActivityBase.a(ActivityBase.this).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.base.ActivityBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */