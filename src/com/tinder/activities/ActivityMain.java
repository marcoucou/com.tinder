package com.tinder.activities;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.support.v4.widget.DrawerLayout.DrawerListener;
import android.support.v7.widget.SearchView.OnQueryTextListener;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import com.a.a.a.a;
import com.tinder.a.e;
import com.tinder.adapters.ActivityMainPagerAdapter;
import com.tinder.base.ActivitySignedInBase;
import com.tinder.d.ag;
import com.tinder.d.at;
import com.tinder.d.au;
import com.tinder.d.av;
import com.tinder.d.aw;
import com.tinder.d.bb;
import com.tinder.d.bk;
import com.tinder.d.bn;
import com.tinder.d.p;
import com.tinder.dialogs.ab;
import com.tinder.dialogs.s;
import com.tinder.enums.PurchaseType;
import com.tinder.managers.ManagerApp;
import com.tinder.managers.b;
import com.tinder.managers.m.a;
import com.tinder.managers.r;
import com.tinder.model.Match;
import com.tinder.model.TinderLocation;
import com.tinder.model.f;
import com.tinder.model.k;
import com.tinder.utils.x;
import com.tinder.views.CustomDrawerLayout;
import com.tinder.views.SkippableViewPager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import uk.co.senab.actionbarpulltorefresh.library.c.a;

public class ActivityMain
  extends ActivitySignedInBase
  implements ViewPager.OnPageChangeListener, DrawerLayout.DrawerListener, SearchView.OnQueryTextListener, com.tinder.d.aa, ag, at, au, av, aw, bb, bn, com.tinder.model.h
{
  private ab a;
  private ActivityMainPagerAdapter b;
  private CustomDrawerLayout c;
  private SkippableViewPager e;
  private com.tinder.views.l f;
  private boolean g;
  private boolean h;
  private Match i;
  private uk.co.senab.actionbarpulltorefresh.library.c j;
  private com.tinder.fragments.m k;
  private com.tinder.managers.n l;
  private com.tinder.managers.g m;
  private List<String> n;
  private Map<String, com.tinder.iap.util.g> o;
  private boolean p;
  private boolean q;
  private boolean r;
  private boolean s;
  
  private void S()
  {
    f.a(true);
    e.post(new Runnable()
    {
      public void run()
      {
        ActivityMain.b(ActivityMain.this).setCurrentItem(ActivityMain.a(ActivityMain.this).getCount() - 1);
      }
    });
  }
  
  private void a(com.tinder.model.n paramn)
  {
    if (paramn != null)
    {
      n = new ArrayList();
      paramn = paramn.f().iterator();
      while (paramn.hasNext())
      {
        com.tinder.model.d locald = (com.tinder.model.d)paramn.next();
        if ((TextUtils.equals(locald.a(), "purchase")) && (!TextUtils.isEmpty(locald.b()))) {
          n.add(locald.b());
        }
      }
      com.tinder.utils.q.a("skus:" + n.toString());
      if (!n.isEmpty()) {
        a(n);
      }
    }
  }
  
  private void a(List<String> paramList)
  {
    if (r) {
      return;
    }
    r = true;
    if (m.a())
    {
      new c(paramList).run();
      return;
    }
    a(new c(paramList));
  }
  
  private void b(Bundle paramBundle)
  {
    Bundle localBundle = getIntent().getExtras();
    if ((localBundle != null) && (paramBundle == null))
    {
      if (localBundle.getBoolean("from_push", false))
      {
        if (localBundle.containsKey("from_friend_request_push")) {
          g();
        }
      }
      else {
        return;
      }
      if ((localBundle.getBoolean("is_message")) || (localBundle.getBoolean("is_match")))
      {
        paramBundle = (Match)localBundle.getSerializable("match");
        h = true;
        a(paramBundle, false);
        return;
      }
      if (localBundle.containsKey("moment_id"))
      {
        i();
        return;
      }
      com.tinder.utils.q.a("Couldn't recognize push notification");
      return;
    }
    com.tinder.utils.q.a("Bundle null OR returning to app after killed");
  }
  
  public void A()
  {
    b.h();
  }
  
  public void B()
  {
    if (p) {
      return;
    }
    p = true;
    if (ManagerApp.d().Z())
    {
      Toast.makeText(this, 2131296712, 0).show();
      p = false;
      return;
    }
    if (m.a())
    {
      new a(null).run();
      return;
    }
    a(new a(null));
  }
  
  public String C()
  {
    Iterator localIterator = n.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (com.tinder.managers.n.a(str)) {
        return str;
      }
    }
    return null;
  }
  
  public void D()
  {
    if (ManagerApp.d().Z())
    {
      ManagerApp.e().a(new Object[] { "travel_request", "get_recs" });
      if (ManagerApp.f().d()) {
        ManagerApp.f().a(this);
      }
    }
  }
  
  public void E()
  {
    startActivityForResult(new Intent(this, ActivityPassport.class), 9455);
  }
  
  public void F()
  {
    u();
    b.a().c(true);
  }
  
  public void G()
  {
    Toast.makeText(this, 2131296420, 1).show();
  }
  
  public void H()
  {
    u();
    b.a().d(true);
  }
  
  public void I()
  {
    Toast.makeText(this, 2131296420, 1).show();
  }
  
  public void J()
  {
    b.a().c(false);
  }
  
  public void a(float paramFloat)
  {
    b.a(paramFloat);
  }
  
  public void a(int paramInt)
  {
    if (ManagerApp.l().c().a())
    {
      Toast.makeText(ManagerApp.g(), 2131296610, 0);
      return;
    }
    Object localObject = C();
    if (localObject != null)
    {
      localObject = (com.tinder.iap.util.g)o.get(localObject);
      if (localObject != null)
      {
        com.tinder.utils.q.a("sku details available");
        new com.tinder.dialogs.n(this, (com.tinder.iap.util.g)localObject, paramInt, this).show();
        return;
      }
      com.tinder.utils.q.c("no sku details available");
      Toast.makeText(ManagerApp.g(), 2131296425, 1).show();
      return;
    }
    com.tinder.utils.q.c("no TinderPlusSubscription sku available");
  }
  
  public void a(Dialog paramDialog, com.tinder.iap.util.g paramg)
  {
    if (q) {
      return;
    }
    q = true;
    if (m.a())
    {
      new b(this, paramDialog, paramg).run();
      return;
    }
    a(new b(this, paramDialog, paramg));
  }
  
  public void a(Bundle paramBundle)
  {
    com.tinder.utils.q.a("ENTER");
    c = ((CustomDrawerLayout)findViewById(2131624285));
    e = ((SkippableViewPager)findViewById(2131624286));
    j = uk.co.senab.actionbarpulltorefresh.library.c.a().a(2130968652).a(new com.tinder.adapters.o(this)).a(0.2F).a();
    com.tinder.utils.aa.a(e, 650);
    c.setDrawerListener(this);
    c.setGravity(3);
    b = new ActivityMainPagerAdapter(getSupportFragmentManager());
    e.setAdapter(b);
    f = new com.tinder.views.l(this);
    f.a(true);
    e.setPageTransformer(false, f);
    e.setOnPageChangeListener(this);
    String str = ManagerApp.d;
    ManagerApp.d().b(str);
    ManagerApp.f().a(this);
    b(paramBundle);
  }
  
  public void a(a.a parama)
  {
    b.a(parama);
  }
  
  public void a(com.tinder.fragments.l paraml)
  {
    if (b != null) {
      b.a(paraml);
    }
  }
  
  public void a(com.tinder.fragments.m paramm)
  {
    k = paramm;
  }
  
  public void a(Match paramMatch)
  {
    i = paramMatch;
  }
  
  public void a(Match paramMatch, boolean paramBoolean)
  {
    com.tinder.utils.q.a("showing " + paramMatch);
    i = paramMatch;
    g = paramBoolean;
    b.a(paramMatch);
    S();
  }
  
  public void a(TinderLocation paramTinderLocation)
  {
    if (ManagerApp.d().Z())
    {
      TinderLocation localTinderLocation = ManagerApp.f().c();
      if ((localTinderLocation != null) && (localTinderLocation.equals(paramTinderLocation))) {}
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0)
        {
          ManagerApp.e().a(new Object[] { "travel_request", "get_recs" });
          ManagerApp.e().a("travel_request");
          ManagerApp.f().a(paramTinderLocation, this);
        }
        return;
      }
    }
    a(2);
  }
  
  public void a(final Runnable paramRunnable)
  {
    m.b();
    m.a(new com.tinder.d.n()
    {
      public void a()
      {
        com.tinder.utils.q.a("onSuccess");
        if (paramRunnable != null) {
          paramRunnable.run();
        }
      }
      
      public void a(String paramAnonymousString)
      {
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(ActivityMain.this);
        localBuilder.setMessage(paramAnonymousString);
        localBuilder.setNeutralButton("OK", null);
        localBuilder.create().show();
        ActivityMain.a(ActivityMain.this, false);
        ActivityMain.b(ActivityMain.this, false);
        ActivityMain.c(ActivityMain.this, false);
      }
    });
  }
  
  public void a(String paramString)
  {
    if (ManagerApp.l().c().a())
    {
      Toast.makeText(ManagerApp.g(), 2131296610, 0);
      return;
    }
    Object localObject = C();
    if (localObject != null)
    {
      localObject = (com.tinder.iap.util.g)o.get(localObject);
      if (localObject != null)
      {
        com.tinder.utils.q.a("sku details available");
        new s(this, (com.tinder.iap.util.g)localObject, this, paramString).show();
        return;
      }
      com.tinder.utils.q.c("no sku details available");
      Toast.makeText(ManagerApp.g(), 2131296425, 1).show();
      return;
    }
    com.tinder.utils.q.c("no TinderPlusSubscription sku available");
  }
  
  public void b()
  {
    a(null);
  }
  
  public void c()
  {
    b.a().x();
  }
  
  public void d()
  {
    com.tinder.utils.q.a("ENTER");
    if (c.c())
    {
      e();
      return;
    }
    c.b();
  }
  
  public void e()
  {
    c.a();
  }
  
  public void f()
  {
    c.b();
  }
  
  public void g()
  {
    com.tinder.utils.q.a("ENTER");
    b.a().n();
  }
  
  public void h()
  {
    b.a().p();
  }
  
  public void i()
  {
    com.tinder.fragments.l locall = b.a();
    if (locall != null) {
      locall.w();
    }
  }
  
  public Match j()
  {
    return i;
  }
  
  public boolean k()
  {
    return g;
  }
  
  public boolean l()
  {
    return h;
  }
  
  public void m()
  {
    h = false;
  }
  
  public void m_()
  {
    com.tinder.utils.q.a("ENTER");
    i = null;
    c.a();
    b.b();
    S();
  }
  
  public void n()
  {
    e.setCurrentItem(0, true);
  }
  
  public void o()
  {
    if (k != null) {
      k.c();
    }
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tinder.utils.q.a(String.format("onActivityResult: requestCode[%s] responseCode[%s]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }));
    if (!m.a(paramInt1, paramInt2, paramIntent))
    {
      if ((paramInt1 != 9455) || (paramInt2 != -1)) {
        break label80;
      }
      paramIntent = (TinderLocation)paramIntent.getSerializableExtra("tinderlocation");
      if (paramIntent != null) {
        a(paramIntent);
      }
    }
    else
    {
      return;
    }
    com.tinder.utils.q.c("No location in data passed back by ActivityPassport");
    return;
    label80:
    if (paramInt1 == 7768)
    {
      paramInt1 = paramIntent.getExtras().getInt("gallery_pos");
      com.tinder.utils.q.a("index : " + paramInt1);
      x.a(paramInt1);
      return;
    }
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
  }
  
  public void onBackPressed()
  {
    if (c.c())
    {
      e();
      return;
    }
    if ((b.a() != null) && (b.a().m()))
    {
      b.a().a(true);
      return;
    }
    if (e.getCurrentItem() > 0)
    {
      e.setCurrentItem(0, true);
      return;
    }
    super.onBackPressed();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    com.tinder.utils.q.a("instance bundle=" + paramBundle);
    com.tinder.utils.q.a("density=" + com.tinder.utils.aa.d(this));
    super.onCreate(paramBundle);
    setContentView(2130968666);
    a(paramBundle);
    n = new ArrayList();
    o = new HashMap();
    m = ManagerApp.j();
    b();
    l = ManagerApp.k();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    return true;
  }
  
  public void onDestroy()
  {
    com.tinder.utils.aa.b(a);
    m.b();
    f.b();
    super.onDestroy();
  }
  
  public void onDrawerClosed(View paramView)
  {
    b.a("Menu.Close");
    paramView = b.a();
    if (paramView != null) {
      paramView.h();
    }
  }
  
  public void onDrawerOpened(View paramView)
  {
    paramView = b.a();
    if (paramView != null) {
      paramView.d();
    }
    b.a("Menu.Open");
  }
  
  public void onDrawerSlide(View paramView, float paramFloat) {}
  
  public void onDrawerStateChanged(int paramInt) {}
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 82)
    {
      com.tinder.utils.q.a("MENU pressed -- toggling flyout");
      if (e.getCurrentItem() == 0) {
        d();
      }
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    com.tinder.utils.q.a("item=" + paramMenuItem);
    switch (paramMenuItem.getItemId())
    {
    }
    for (;;)
    {
      return true;
      d();
    }
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    if (paramInt == 0)
    {
      if (e.getCurrentItem() > 0)
      {
        f.a(false);
        paramInt = b.getCount();
        while (paramInt - 1 > e.getCurrentItem())
        {
          b.e();
          paramInt -= 1;
        }
      }
      b.f();
      f.a(true);
      if (paramInt == 0)
      {
        com.tinder.fragments.l locall = b.a();
        if ((locall != null) && (locall.c() == 0)) {
          b.a("Recs.Start");
        }
      }
    }
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2) {}
  
  public void onPageSelected(int paramInt)
  {
    if (paramInt > 0)
    {
      c.setDrawerLockMode(1);
      return;
    }
    com.tinder.fragments.l locall = b.a();
    if (locall != null) {
      switch (locall.c())
      {
      }
    }
    for (;;)
    {
      c.setDrawerLockMode(0);
      return;
      locall.o();
      continue;
      b.a("Match.List");
      continue;
      paramInt = locall.b();
      if (paramInt >= 0) {
        if (paramInt == 0) {
          b.a("Moments.Activity");
        } else if (paramInt == 1) {
          b.a("Moments.List");
        }
      }
    }
  }
  
  public boolean onQueryTextChange(String paramString)
  {
    com.tinder.utils.q.a("query text change: " + paramString);
    return false;
  }
  
  public boolean onQueryTextSubmit(String paramString)
  {
    com.tinder.utils.q.a("query text submit: " + paramString);
    return false;
  }
  
  public void onResume()
  {
    super.onResume();
    com.tinder.model.n localn = ManagerApp.a().b();
    if (!s)
    {
      if (localn != null)
      {
        com.tinder.utils.q.a("getUserMeta");
        b(localn.d());
      }
      s = true;
    }
    if (ManagerApp.o().c() > 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      boolean bool = ManagerApp.d().w();
      if ((i1 != 0) && (!bool))
      {
        b.a("Rate.Show");
        ManagerApp.d().k(true);
        a = new ab(this);
        a.show();
      }
      f.a(ManagerApp.l().e());
      a(localn);
      return;
    }
  }
  
  public void q()
  {
    int i2 = e.getCurrentItem() - 1;
    int i1 = i2;
    if (i2 < 0) {
      i1 = 0;
    }
    e.setCurrentItem(i1, true);
  }
  
  public int r()
  {
    if (e == null) {
      return -1;
    }
    return e.getCurrentItem();
  }
  
  public void s()
  {
    com.tinder.fragments.l locall = b.a();
    if (locall != null) {
      locall.A();
    }
  }
  
  public void t()
  {
    com.tinder.fragments.l locall = b.a();
    if (locall != null) {
      locall.z();
    }
  }
  
  public void u()
  {
    ManagerApp.h().j(true);
    ManagerApp.h().i(false);
    com.tinder.fragments.l locall = b.a();
    if (locall != null) {
      locall.p();
    }
  }
  
  public void v()
  {
    c.a();
    b.c();
    S();
  }
  
  public void w()
  {
    c.a();
    b.d();
    S();
  }
  
  public void x()
  {
    com.tinder.fragments.l locall = b.a();
    if (locall == null) {
      return;
    }
    if (ManagerApp.d().n())
    {
      locall.a("fragment recommendations");
      locall.p();
      return;
    }
    locall.a("discover off");
  }
  
  public void y() {}
  
  public void z()
  {
    com.tinder.utils.q.a("ENTER");
    b.g();
  }
  
  private class a
    implements Runnable
  {
    private a() {}
    
    public void run()
    {
      ActivityMain.c(ActivityMain.this).a(new bk()
      {
        public void a(com.tinder.model.l paramAnonymousl)
        {
          Toast.makeText(ManagerApp.g(), 2131296712, 0).show();
          com.tinder.iap.util.g localg = (com.tinder.iap.util.g)ActivityMain.d(ActivityMain.this).get(paramAnonymousl.a());
          com.tinder.utils.q.a("restore purchase SUCCESS id: " + paramAnonymousl.a() + " skuDetails: " + localg);
          Object localObject = ActivityMain.d(ActivityMain.this).keySet().iterator();
          while (((Iterator)localObject).hasNext())
          {
            String str = (String)((Iterator)localObject).next();
            com.tinder.utils.q.a("restore available keys " + str);
          }
          if (localg != null) {
            com.tinder.utils.q.a("restore purchase skuDetails " + localg.toString());
          }
          for (;;)
          {
            localObject = new k("TinderPlus.Restore");
            ((k)localObject).a("sku", paramAnonymousl.a());
            ((k)localObject).a("currency", localg.a());
            ((k)localObject).a("price", Float.valueOf(localg.d()));
            ((k)localObject).a("success", Boolean.valueOf(true));
            b.a((k)localObject);
            ActivityMain.a(ActivityMain.this, false);
            ManagerApp.n().d();
            ActivityMain.a(ActivityMain.this).a().p();
            return;
            com.tinder.utils.q.a("restore purchase: sku details null");
          }
        }
        
        public void a(String paramAnonymousString1, String paramAnonymousString2)
        {
          Toast.makeText(ManagerApp.g(), 2131296437, 0).show();
          paramAnonymousString1 = new k("TinderPlus.Restore");
          paramAnonymousString1.a("success", Boolean.valueOf(false));
          b.a(paramAnonymousString1);
          ActivityMain.a(ActivityMain.this, false);
        }
      });
    }
  }
  
  private class b
    implements Runnable
  {
    private WeakReference<Activity> b;
    private Dialog c;
    private com.tinder.iap.util.g d;
    private int e;
    
    public b(Activity paramActivity, Dialog paramDialog, com.tinder.iap.util.g paramg)
    {
      b = new WeakReference(paramActivity);
      c = paramDialog;
      d = paramg;
      if ((paramDialog instanceof com.tinder.dialogs.n)) {}
      for (int i = 0;; i = 1)
      {
        e = i;
        return;
      }
    }
    
    public void run()
    {
      if (b.get() != null)
      {
        PurchaseType localPurchaseType = PurchaseType.a(d.b());
        ActivityMain.c(ActivityMain.this).a((Activity)b.get(), d.b(), localPurchaseType, new bk()
        {
          public void a(com.tinder.model.l paramAnonymousl)
          {
            com.tinder.utils.q.a("onPurchaseSuccess: " + paramAnonymousl.toString());
            ActivityMain.b(ActivityMain.this, false);
            paramAnonymousl = new k("TinderPlus.Purchase");
            paramAnonymousl.a("sku", ActivityMain.b.a(ActivityMain.b.this).b());
            paramAnonymousl.a("price", Float.valueOf(ActivityMain.b.a(ActivityMain.b.this).d()));
            paramAnonymousl.a("locale", com.tinder.utils.o.b());
            paramAnonymousl.a("currency", ActivityMain.b.a(ActivityMain.b.this).a());
            paramAnonymousl.a("from", Integer.valueOf(ActivityMain.b.b(ActivityMain.b.this)));
            paramAnonymousl.a("unlimitedLikesOffered", Boolean.valueOf(ManagerApp.d().ad()));
            paramAnonymousl.a("percentLikesLeft", Integer.valueOf(ManagerApp.n().a()));
            if (ActivityMain.b.b(ActivityMain.b.this) == 0) {
              paramAnonymousl.a("paywallVersion", Integer.valueOf(3));
            }
            for (;;)
            {
              b.a(paramAnonymousl);
              Toast.makeText(ManagerApp.g(), 2131296609, 0).show();
              ActivityMain.b.c(ActivityMain.b.this).dismiss();
              ManagerApp.n().d();
              ActivityMain.a(ActivityMain.this).a().p();
              return;
              if (ActivityMain.b.b(ActivityMain.b.this) == 1) {
                paramAnonymousl.a("roadblockVersion", Integer.valueOf(1));
              }
            }
          }
          
          public void a(String paramAnonymousString1, String paramAnonymousString2)
          {
            com.tinder.utils.q.c("onPurchaseFailure: " + paramAnonymousString2);
            ActivityMain.b(ActivityMain.this, false);
            Toast.makeText(ManagerApp.g(), 2131296608, 0).show();
            ActivityMain.b.c(ActivityMain.b.this).dismiss();
          }
        });
        return;
      }
      ActivityMain.b(ActivityMain.this, false);
    }
  }
  
  private class c
    implements Runnable
  {
    private List<String> b;
    
    c()
    {
      List localList;
      b = localList;
    }
    
    public void run()
    {
      try
      {
        ActivityMain.f(ActivityMain.this).a(b, new p()
        {
          public void a(com.tinder.iap.util.d paramAnonymousd)
          {
            com.tinder.utils.q.a("getSkuDetails onSuccess");
            String str;
            com.tinder.iap.util.g localg;
            if (!ActivityMain.e(ActivityMain.this).isEmpty())
            {
              localIterator = ActivityMain.e(ActivityMain.this).iterator();
              while (localIterator.hasNext())
              {
                str = (String)localIterator.next();
                localg = paramAnonymousd.a(str);
                ActivityMain.d(ActivityMain.this).put(str, localg);
                com.tinder.utils.q.a("got sku details: " + localg);
              }
            }
            Iterator localIterator = paramAnonymousd.a().iterator();
            while (localIterator.hasNext())
            {
              str = (String)localIterator.next();
              localg = paramAnonymousd.a(str);
              ActivityMain.d(ActivityMain.this).put(str, localg);
              com.tinder.utils.q.a("got sku details: " + localg);
            }
            ActivityMain.c(ActivityMain.this, false);
          }
          
          public void a(String paramAnonymousString)
          {
            ActivityMain.c(ActivityMain.this, false);
            com.tinder.utils.q.c("getSkuDetails error: " + paramAnonymousString);
          }
        });
        return;
      }
      catch (Exception localException)
      {
        com.tinder.utils.q.c(localException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.activities.ActivityMain
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */