package com.tinder.managers;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import com.tinder.d.n;
import com.tinder.d.o;
import com.tinder.d.p;
import com.tinder.enums.PurchaseType;
import com.tinder.iap.util.b;
import com.tinder.iap.util.b.a;
import com.tinder.iap.util.b.b;
import com.tinder.iap.util.b.c;
import com.tinder.iap.util.c;
import com.tinder.iap.util.d;
import com.tinder.iap.util.e;
import com.tinder.utils.q;
import java.util.List;

public class g
  implements b.a, b.c
{
  private Context a;
  private b b;
  private o c;
  private p d;
  
  g(Context paramContext)
  {
    a = paramContext;
  }
  
  public void a(Activity paramActivity, String paramString1, PurchaseType paramPurchaseType, String paramString2, o paramo)
  {
    q.a("ENTER");
    c = paramo;
    if ((b != null) && (!TextUtils.isEmpty(paramString1)))
    {
      q.a("launch helper purchase flow for productId: " + paramString1);
      switch (2.a[paramPurchaseType.ordinal()])
      {
      default: 
        return;
      case 1: 
        q.a("launch purchase flow for subscription");
        b.b(paramActivity, paramString1, 10001, this, paramString2);
        return;
      }
      q.a("launch purchase flow for inapp");
      b.a(paramActivity, paramString1, 10001, this, paramString2);
      return;
    }
    q.a("IAB helper is null or sku is empty");
  }
  
  public void a(final n paramn)
  {
    if (b == null) {}
    try
    {
      String str = a.getPackageManager().getApplicationInfo(a.getPackageName(), 128).metaData.getString("iabApiKey");
      b = new b(a, str);
      b.a(false);
      b.a(new b.b()
      {
        public void a(c paramAnonymousc)
        {
          q.a("Setup finished.");
          if (g.a(g.this) == null)
          {
            paramn.a(g.b(g.this).getResources().getString(2131296426));
            q.c("IabHelper is null");
            return;
          }
          if (!paramAnonymousc.b())
          {
            q.c("Problem setting up in-app billing: " + paramAnonymousc);
            paramn.a(g.b(g.this).getResources().getString(2131296426) + " " + paramAnonymousc);
            return;
          }
          q.a("Setup successful.");
          paramn.a();
        }
      });
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        q.c("Failed to load meta-data, NameNotFound: " + localNameNotFoundException.getMessage());
      }
    }
    catch (NullPointerException localNullPointerException)
    {
      for (;;)
      {
        q.c("Failed to load meta-data, NullPointer: " + localNullPointerException.getMessage());
      }
    }
  }
  
  public void a(c paramc, d paramd)
  {
    q.a("Query inventory finished");
    if ((paramc != null) && (paramd != null)) {
      q.a(String.format("result: [%s], purchases: [%s] ", new Object[] { paramc.toString(), paramd.b() }));
    }
    if (b != null)
    {
      if (paramc.c())
      {
        paramc = "Failed to query inventory: " + paramc;
        q.a(paramc);
        d.a(paramc);
        return;
      }
      q.a("Query inventory was successful.");
      d.a(paramd);
    }
    q.a("Initial inventory query finished");
  }
  
  public void a(c paramc, e parame)
  {
    q.a("Purchase finished: " + paramc + ", purchase: " + parame);
    if (b == null) {
      q.a("mIabHelper null");
    }
    do
    {
      return;
      if (paramc.c())
      {
        q.a("onPurchaseResult failure");
        c.a(parame, paramc.a());
        return;
      }
      q.a("Purchase successful.");
      q.a(String.format("original json: [%s] signature: [%s]", new Object[] { parame.d(), parame.e() }));
      if (PurchaseType.b(parame.a()))
      {
        c.a(parame);
        return;
      }
    } while (!PurchaseType.c(parame.a()));
    q.a("Purchase was a subscription");
    c.a(parame);
  }
  
  public void a(List<String> paramList, p paramp)
  {
    d = paramp;
    if (b != null)
    {
      if ((paramList != null) && (!paramList.isEmpty()))
      {
        b.a(true, paramList, this);
        return;
      }
      b.a(this);
      return;
    }
    q.a("mIabHelper null");
  }
  
  public boolean a()
  {
    return (b != null) && (b.c());
  }
  
  public boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    q.a("onActivityResult(" + paramInt1 + "," + paramInt2 + "," + paramIntent + ")");
    return (b != null) && (b.a(paramInt1, paramInt2, paramIntent));
  }
  
  public void b()
  {
    q.a("Destroying helper.");
    if (b != null)
    {
      b.a();
      b = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */