package com.tinder.managers;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Service;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.os.IBinder;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.tinder.a.d;
import com.tinder.a.e;
import com.tinder.d.ay;
import com.tinder.d.u;
import com.tinder.utils.q;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class ManagerLocation
  extends Service
  implements LocationListener, a
{
  private double a;
  private double b;
  private final Context c;
  private final List<a.a> d;
  private final IBinder e;
  private boolean f;
  private boolean g;
  private Location h;
  private int i;
  private LocationManager j;
  
  private void a(Location paramLocation)
  {
    h = paramLocation;
    a(h.getLatitude(), h.getLongitude());
  }
  
  private void i()
  {
    q.a("*** STOPPING GPS ***");
    if (j != null) {
      j.removeUpdates(this);
    }
  }
  
  private void j()
  {
    q.a("*** STARTING GPS ***");
    a(null);
  }
  
  public AlertDialog a(Context paramContext, final u paramu)
  {
    q.a("ENTER");
    paramContext = new AlertDialog.Builder(paramContext);
    paramContext.setTitle(2131296508);
    paramContext.setMessage(2131296507);
    paramContext.setPositiveButton(2131296680, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        paramAnonymousDialogInterface.addFlags(268435456);
        ManagerLocation.a(ManagerLocation.this).startActivity(paramAnonymousDialogInterface);
        paramu.l();
      }
    });
    paramContext.setNegativeButton(2131296315, new DialogInterface.OnClickListener()
    {
      public void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface.cancel();
        paramu.k();
      }
    });
    paramContext = paramContext.show();
    paramContext.setOnDismissListener(new DialogInterface.OnDismissListener()
    {
      public void onDismiss(DialogInterface paramAnonymousDialogInterface)
      {
        paramu.k();
      }
    });
    return paramContext;
  }
  
  public void a(double paramDouble1, double paramDouble2)
  {
    a = paramDouble1;
    b = paramDouble2;
    ManagerApp.d().a(paramDouble1);
    ManagerApp.d().b(paramDouble2);
    String str = "lat: " + a + " long: " + b;
    q.e("**************_________ Stored " + str + " _________**************");
  }
  
  public void a(Activity paramActivity, a.a parama)
  {
    d.add(parama);
    i += 1;
    if (i == 1) {
      j();
    }
  }
  
  public void a(final ay paramay, boolean paramBoolean)
  {
    q.a("ENTER");
    String str = ManagerApp.a().c();
    double d1 = b();
    double d2 = c();
    if (str == null)
    {
      q.a("no token");
      paramay.c();
      return;
    }
    if (((!paramBoolean) && (d1 == -100000.0D)) || (d2 == -100000.0D))
    {
      q.a("no location");
      paramay.d();
      return;
    }
    q.a("Proceeding to ping ...");
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("lat", d1);
      localJSONObject.put("lon", d2);
      paramay = new d(1, e.q, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.a("response=" + paramAnonymousJSONObject);
          try
          {
            if (paramAnonymousJSONObject.optInt("status", 200) == 200)
            {
              paramay.a();
              return;
            }
            paramay.b();
            return;
          }
          catch (Exception paramAnonymousJSONObject)
          {
            q.c(paramAnonymousJSONObject.toString());
            paramay.b();
          }
        }
      }, new i.a()
      {
        public void a(VolleyError paramAnonymousVolleyError)
        {
          q.a(paramAnonymousVolleyError, e.q);
          paramay.b();
        }
      }, str);
      paramay.a(new com.android.volley.c(20000, 1, 1.0F));
      ManagerApp.e().a(paramay);
      return;
    }
    catch (JSONException localJSONException)
    {
      for (;;)
      {
        q.c(localJSONException.toString());
      }
    }
  }
  
  public void a(a.a parama)
  {
    q.a("ENTER");
    i -= 1;
    if (i == 0) {
      i();
    }
    int k = 0;
    for (;;)
    {
      if (k < d.size())
      {
        if (d.get(k) == parama) {
          d.remove(k);
        }
      }
      else {
        return;
      }
      k += 1;
    }
  }
  
  public boolean a()
  {
    return (b() != -100000.0D) && (c() != -100000.0D);
  }
  
  public boolean a(Activity paramActivity)
  {
    q.a("ENTER");
    try
    {
      j = ((LocationManager)c.getSystemService("location"));
      f = j.isProviderEnabled("gps");
      g = j.isProviderEnabled("network");
      paramActivity = j.getAllProviders();
      q.a("all providers: " + paramActivity.toString());
      if ((!f) && (!g)) {
        q.b("No network provider enabled & GPS not enabled");
      }
      do
      {
        do
        {
          do
          {
            q.a("location found=" + h);
            if (h == null) {
              break;
            }
            return true;
            q.a("Either network or GPS enabled; we should be able to get some kind of location");
            if ((f) && (h == null))
            {
              j.requestLocationUpdates("gps", 60000L, 1609.0F, this);
              q.a("GPS Enabled");
              if (j != null)
              {
                h = j.getLastKnownLocation("gps");
                if (h != null)
                {
                  onLocationChanged(h);
                  return true;
                }
                q.a("no location");
              }
            }
          } while (!g);
          j.requestLocationUpdates("network", 60000L, 1609.0F, this);
          q.a("Network");
        } while (j == null);
        h = j.getLastKnownLocation("network");
      } while (h == null);
      onLocationChanged(h);
      return true;
    }
    catch (Exception paramActivity)
    {
      for (;;)
      {
        q.c(paramActivity.getMessage());
      }
    }
    return false;
  }
  
  public double b()
  {
    if (h != null) {
      return h.getLatitude();
    }
    return a;
  }
  
  public double c()
  {
    if (h != null) {
      return h.getLongitude();
    }
    return b;
  }
  
  public void d() {}
  
  public void e() {}
  
  public boolean f()
  {
    return false;
  }
  
  public void g()
  {
    if ((d != null) && (d.size() > 0))
    {
      int k = 0;
      while (k < d.size())
      {
        d.remove(k);
        k += 1;
      }
    }
    i();
  }
  
  public boolean h()
  {
    if (j == null) {
      j = ((LocationManager)ManagerApp.g().getSystemService("location"));
    }
    f = j.isProviderEnabled("gps");
    g = j.isProviderEnabled("network");
    return (f) || (g);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    q.a("ENTER");
    return e;
  }
  
  public void onCreate()
  {
    q.a("ENTER");
    super.onCreate();
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    q.a("location=" + paramLocation);
    a(paramLocation);
    a(new ay()
    {
      public void a()
      {
        q.a("ENTER");
      }
      
      public void b()
      {
        q.a("ENTER");
      }
      
      public void c()
      {
        q.a("ENTER");
      }
      
      public void d()
      {
        q.a("ENTER");
      }
    }, false);
    paramLocation = d.iterator();
    while (paramLocation.hasNext()) {
      ((a.a)paramLocation.next()).m();
    }
  }
  
  public void onProviderDisabled(String paramString)
  {
    q.a("provider=" + paramString);
  }
  
  public void onProviderEnabled(String paramString)
  {
    q.a("provider=" + paramString);
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    q.a("ENTER");
    return super.onStartCommand(paramIntent, paramInt1, paramInt2);
  }
  
  public void onStatusChanged(String paramString, int paramInt, Bundle paramBundle)
  {
    q.a("provider=" + paramString + ", status=" + paramInt + ", extras=" + paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.ManagerLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */