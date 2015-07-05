package com.google.android.m4b.maps.bq;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.FeatureInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.widget.Toast;
import com.google.android.m4b.maps.ag.e;
import com.google.android.m4b.maps.ag.h;
import com.google.android.m4b.maps.bg.i;
import com.google.android.m4b.maps.i.h;
import com.google.android.m4b.maps.n.a;

public final class b
{
  private static Context a;
  
  public static Context a(final Context paramContext, m paramm)
  {
    int j = 0;
    for (;;)
    {
      try
      {
        if (a != null)
        {
          paramContext = a;
          return paramContext;
        }
        com.google.common.base.g.a(paramContext.equals(paramContext.getApplicationContext()));
        a = new ContextWrapper(paramContext)
        {
          public final Context getApplicationContext()
          {
            return this;
          }
          
          public final Resources getResources()
          {
            return c.a();
          }
          
          public final void registerComponentCallbacks(ComponentCallbacks paramAnonymousComponentCallbacks)
          {
            paramContext.registerComponentCallbacks(paramAnonymousComponentCallbacks);
          }
          
          public final void unregisterComponentCallbacks(ComponentCallbacks paramAnonymousComponentCallbacks)
          {
            paramContext.unregisterComponentCallbacks(paramAnonymousComponentCallbacks);
          }
        };
        c.b(paramContext.getResources());
        ay.a(a);
        paramContext = paramm.a();
        paramContext.k();
        com.google.android.m4b.maps.q.g.a(paramContext, e.a().o());
        Context localContext = a;
        FeatureInfo[] arrayOfFeatureInfo = localContext.getPackageManager().getSystemAvailableFeatures();
        if ((arrayOfFeatureInfo == null) || (arrayOfFeatureInfo.length <= 0)) {
          break label284;
        }
        int k = arrayOfFeatureInfo.length;
        i = 0;
        if (i >= k) {
          break label284;
        }
        FeatureInfo localFeatureInfo = arrayOfFeatureInfo[i];
        if ((name != null) || (reqGlEsVersion < 131072)) {
          break label277;
        }
        i = 1;
        if ((i != 0) || (a.b()))
        {
          if (au.a(localContext)) {
            break label272;
          }
          if (a.b())
          {
            break label272;
            if (i == 0) {
              break label265;
            }
            b(paramm, a, paramContext, true);
            paramm = com.google.android.m4b.maps.o.c.a(a);
            bb.a(a, paramm, paramContext).c();
            paramContext = a;
            paramm = com.google.android.m4b.maps.q.g.d();
            if ((paramm != null) && (paramm.a())) {
              Toast.makeText(paramContext, i.h.API_OUTDATED_WARNING, 1).show();
            }
            paramContext = a;
            continue;
          }
          au.a(6, "Google Play services is missing.");
          i = j;
          continue;
        }
        au.a(6, "Google Maps Android API v2 only supports devices with OpenGL ES 2.0 and above");
      }
      finally {}
      int i = j;
      continue;
      label265:
      paramContext.j();
      continue;
      label272:
      i = 1;
      continue;
      label277:
      i += 1;
      continue;
      label284:
      i = 0;
    }
  }
  
  private static void b(final m paramm, final Context paramContext, h paramh, boolean paramBoolean)
  {
    i.e();
    i.a(paramContext, paramh, new Runnable()
    {
      public final void run()
      {
        if (c)
        {
          paramm.a(new m.b()
          {
            public final void a()
            {
              b.a(a, b, h.a(), false);
            }
          });
          au.a(4, "Failed to contact Google servers. Another attempt will be made when connectivity is established.");
          return;
        }
        au.a(6, "Failed to load map. Error contacting Google servers. This is probably an authentication issue (but could be due to network errors).");
      }
    }, false);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */