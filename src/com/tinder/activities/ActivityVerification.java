package com.tinder.activities;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v7.app.ActionBar;
import android.view.View;
import android.view.Window;
import com.tinder.base.ActivityBase;
import com.tinder.fragments.v;
import com.tinder.fragments.w;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.a;
import com.tinder.managers.a.a;
import com.tinder.managers.c;
import com.tinder.managers.r;
import com.tinder.model.k;
import com.tinder.utils.aa;
import com.tinder.views.d;

public class ActivityVerification
  extends ActivityBase
  implements a.a
{
  private d a;
  private com.tinder.fragments.x b;
  private w c;
  private v e;
  private boolean f;
  private boolean g;
  private boolean h;
  private com.tinder.dialogs.q i;
  private String j;
  
  private void f()
  {
    Fragment localFragment = getSupportFragmentManager().findFragmentById(2131624284);
    if (localFragment != null) {
      a.setMenu(localFragment);
    }
  }
  
  private void g()
  {
    a();
    ManagerApp.a().a(new com.tinder.d.x()
    {
      public void a()
      {
        com.tinder.managers.b.b(new k("Account.FbLogout"));
        if (ActivityVerification.this != null)
        {
          Intent localIntent = new Intent(ActivityVerification.this, ActivitySplashLoading.class);
          localIntent.setFlags(32768);
          localIntent.putExtra("extra_show_intro", "");
          startActivity(localIntent);
        }
        finish();
        b();
      }
    });
  }
  
  public void a()
  {
    if (i == null) {
      i = new com.tinder.dialogs.q(this);
    }
    i.show();
  }
  
  public void a(Class paramClass, Bundle paramBundle)
  {
    com.tinder.utils.q.a("ENTER");
    ManagerApp.d().p(true);
    paramClass = new Intent(getApplicationContext(), paramClass);
    paramClass.addFlags(268435456);
    paramClass.addFlags(67108864);
    if (paramBundle != null) {
      paramClass.putExtras(paramBundle);
    }
    startActivity(paramClass);
    finish();
  }
  
  public void a(String paramString)
  {
    com.tinder.utils.q.a("ENTER");
    Bundle localBundle = new Bundle();
    localBundle.putString("phone_number", paramString);
    e.setArguments(localBundle);
    a(e);
  }
  
  public void a(String paramString1, String paramString2)
  {
    com.tinder.utils.q.a("countryName=" + paramString1 + ", countryCode=" + paramString2);
    b = new com.tinder.fragments.x();
    Bundle localBundle = new Bundle();
    localBundle.putString("country_name", paramString1);
    localBundle.putString("country_code", paramString2);
    b.setArguments(localBundle);
    c(b);
  }
  
  public void a(boolean paramBoolean)
  {
    f = paramBoolean;
  }
  
  public void b()
  {
    aa.b(i);
  }
  
  public void b(String paramString)
  {
    j = paramString;
  }
  
  public void b(boolean paramBoolean)
  {
    g = paramBoolean;
  }
  
  public d c()
  {
    if (a == null) {
      a = new d(this);
    }
    return a;
  }
  
  public void c(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public void d()
  {
    com.tinder.utils.q.a("ENTER");
    Object localObject = new com.tinder.fragments.b();
    if (f)
    {
      com.tinder.utils.q.a("Banned");
      a(b);
      return;
    }
    Bundle localBundle;
    if ((g) && (h))
    {
      com.tinder.utils.q.a("Both Age & Gender verification needed");
      localBundle = new Bundle();
      localBundle.putBoolean("is_age_verification_needed", true);
      localBundle.putBoolean("is_gender_verification_needed", true);
      ((com.tinder.fragments.b)localObject).setArguments(localBundle);
      a.setMenu(localObject);
      a((Fragment)localObject);
      return;
    }
    if (g)
    {
      com.tinder.utils.q.a("Age verification needed");
      localBundle = new Bundle();
      localBundle.putBoolean("is_age_verification_needed", true);
      localBundle.putBoolean("is_gender_verification_needed", false);
      ((com.tinder.fragments.b)localObject).setArguments(localBundle);
      a.setMenu(localObject);
      a((Fragment)localObject);
      return;
    }
    if (h)
    {
      com.tinder.utils.q.a("Gender verification needed");
      localBundle = new Bundle();
      localBundle.putBoolean("is_age_verification_needed", false);
      localBundle.putBoolean("is_gender_verification_needed", true);
      ((com.tinder.fragments.b)localObject).setArguments(localBundle);
      a.setMenu(localObject);
      a((Fragment)localObject);
      return;
    }
    com.tinder.utils.q.a("Moving forward");
    ManagerApp.a().a(true);
    localObject = new Bundle();
    ((Bundle)localObject).putString("extra_show_loading", "");
    a(ActivitySplashLoading.class, (Bundle)localObject);
  }
  
  public String e()
  {
    return j;
  }
  
  public void m() {}
  
  public void onBackPressed()
  {
    com.tinder.utils.q.a("ENTER");
    L();
    if (getSupportFragmentManager().getBackStackEntryCount() < 2)
    {
      com.tinder.utils.q.a("Logging out");
      g();
      return;
    }
    com.tinder.utils.q.a("Popping back stack");
    super.onBackPressed();
    f();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    com.tinder.utils.q.a("savedInstanceState=" + paramBundle);
    super.onCreate(paramBundle);
    paramBundle = getSupportActionBar();
    if ((paramBundle != null) && (paramBundle.getCustomView() == null))
    {
      a = new d(this);
      getSupportActionBar().setCustomView(a);
      a.setMenu(this);
    }
    paramBundle = getIntent().getExtras();
    if (paramBundle != null)
    {
      f = paramBundle.getBoolean("is_banned", false);
      g = paramBundle.getBoolean("is_age_verification_needed", false);
      h = paramBundle.getBoolean("is_gender_verification_needed", false);
    }
    b = new com.tinder.fragments.x();
    e = new v();
    c = new w();
    d();
  }
  
  public void onPause()
  {
    super.onPause();
    ManagerApp.c().a(this);
  }
  
  public void onResume()
  {
    super.onResume();
    ManagerApp.c().a(this, this);
  }
  
  public void showCountrySelection(View paramView)
  {
    com.tinder.utils.q.a("ENTER");
    aa.a(getWindow().getDecorView().getWindowToken(), this);
    a(c);
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityVerification
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */