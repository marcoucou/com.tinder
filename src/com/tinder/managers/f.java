package com.tinder.managers;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.Intent;
import android.location.Location;
import android.location.LocationManager;
import android.os.Bundle;
import com.android.volley.VolleyError;
import com.android.volley.i.a;
import com.android.volley.i.b;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.location.FusedLocationProviderApi;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.tinder.a.d;
import com.tinder.d.ay;
import com.tinder.d.u;
import com.tinder.utils.q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

public class f
  implements GooglePlayServicesClient.ConnectionCallbacks, GoogleApiClient.ConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener, LocationListener, a
{
  private final List<a.a> a = new ArrayList();
  private Context b;
  private int c = 0;
  private GoogleApiClient d;
  private Dialog e;
  private WeakReference<Activity> f;
  private boolean g;
  
  public f(Context paramContext)
  {
    q.a("ENTER");
    b = paramContext;
  }
  
  private void a(int paramInt)
  {
    if ((GooglePlayServicesUtil.isUserRecoverableError(paramInt)) && (f != null) && (f.get() != null) && (!((Activity)f.get()).isFinishing()))
    {
      if (e != null) {
        break label76;
      }
      e = GooglePlayServicesUtil.getErrorDialog(paramInt, (Activity)f.get(), 9000);
      e.show();
    }
    label76:
    while (e.isShowing()) {
      return;
    }
    e.show();
  }
  
  private void b(Activity paramActivity)
  {
    q.a("*** STARTING GPS ***");
    a(paramActivity);
  }
  
  private void b(Location paramLocation)
  {
    a(paramLocation.getLatitude(), paramLocation.getLongitude());
  }
  
  private void i()
  {
    q.a("*** STOPPING GPS ***");
    if ((d != null) && (d.isConnected())) {
      LocationServices.FusedLocationApi.removeLocationUpdates(d, this);
    }
  }
  
  private void j()
  {
    if ((d != null) && (d.isConnected()))
    {
      LocationRequest localLocationRequest = LocationRequest.create();
      localLocationRequest.setPriority(100);
      localLocationRequest.setInterval(60000L);
      localLocationRequest.setSmallestDisplacement(1609.0F);
      LocationServices.FusedLocationApi.requestLocationUpdates(d, localLocationRequest, this);
    }
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
        f.a(f.this).startActivity(paramAnonymousDialogInterface);
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
    ManagerApp.d().a(paramDouble1);
    ManagerApp.d().b(paramDouble2);
    String str = "lat: " + paramDouble1 + " long: " + paramDouble2;
    q.a("location **************_________ Storing " + str + " _________**************");
  }
  
  public void a(Activity paramActivity, a.a parama)
  {
    a.add(parama);
    c += 1;
    q.a("location numGpsUsers: " + c);
    if (c == 1) {
      b(paramActivity);
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
    if ((!paramBoolean) && ((d1 == -100000.0D) || (d2 == -100000.0D)))
    {
      q.a("no location");
      paramay.d();
      return;
    }
    q.a("Proceeding to ping ... lat = " + d1 + " long =" + d2);
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("lat", d1);
      localJSONObject.put("lon", d2);
      paramay = new d(1, com.tinder.a.e.q, localJSONObject, new i.b()new i.a
      {
        public void a(JSONObject paramAnonymousJSONObject)
        {
          q.a("response=" + paramAnonymousJSONObject);
          f.a(f.this, true);
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
          q.a(paramAnonymousVolleyError, com.tinder.a.e.q);
          f.a(f.this, true);
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
    c -= 1;
    q.a("location numGpsUsers: " + c);
    if (c == 0) {
      i();
    }
    int i = 0;
    for (;;)
    {
      if (i < a.size())
      {
        if (a.get(i) == parama) {
          a.remove(i);
        }
      }
      else {
        return;
      }
      i += 1;
    }
  }
  
  public void a(WeakReference<Activity> paramWeakReference)
  {
    f = paramWeakReference;
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(b);
    if (i == 0)
    {
      d = new GoogleApiClient.Builder(b).addApi(LocationServices.API).addConnectionCallbacks(this).addOnConnectionFailedListener(this).build();
      d.connect();
      return;
    }
    q.a("googlePlayServices unavailable");
    a(i);
  }
  
  public boolean a()
  {
    q.a("location lat: " + b() + " lon: " + c());
    return (b() != -100000.0D) && (c() != -100000.0D);
  }
  
  public boolean a(Activity paramActivity)
  {
    q.a("location");
    f = new WeakReference(paramActivity);
    if (d != null)
    {
      q.a("location googleapiclient not null");
      if (d.isConnected())
      {
        q.a("location google api client connected");
        paramActivity = LocationServices.FusedLocationApi.getLastLocation(d);
        q.a("location " + paramActivity);
        if (paramActivity != null)
        {
          onLocationChanged(paramActivity);
          return true;
        }
      }
      else
      {
        q.a("location googleapiclient not connected, try connect");
        d.connect();
      }
    }
    for (;;)
    {
      return false;
      q.a("location googleapiclient null, call connection to location services");
      a(f);
    }
  }
  
  public boolean a(Location paramLocation)
  {
    float[] arrayOfFloat = new float[1];
    double d1 = ManagerApp.d().y();
    double d2 = ManagerApp.d().z();
    Location.distanceBetween(paramLocation.getLatitude(), paramLocation.getLongitude(), ManagerApp.d().y(), ManagerApp.d().z(), arrayOfFloat);
    float f1 = arrayOfFloat[0];
    q.a("location displacement: " + f1 + " after comparing " + paramLocation.getLatitude() + "," + paramLocation.getLongitude() + " with stored location: " + d1 + "," + d2);
    return f1 > 1609.0F;
  }
  
  public double b()
  {
    return ManagerApp.d().y();
  }
  
  public double c()
  {
    return ManagerApp.d().z();
  }
  
  public void d()
  {
    q.a("location googleApiClient connect");
    if (d == null) {
      d = new GoogleApiClient.Builder(b).addApi(LocationServices.API).addConnectionCallbacks(this).addOnConnectionFailedListener(this).build();
    }
    if ((!d.isConnected()) && (!d.isConnecting())) {
      d.connect();
    }
  }
  
  public void e()
  {
    if (d != null)
    {
      q.a("location googleApiClient disconnect");
      d.disconnect();
    }
  }
  
  public boolean f()
  {
    return g;
  }
  
  public void g()
  {
    if (a != null)
    {
      int i = 0;
      while (i < a.size())
      {
        a.remove(i);
        i += 1;
      }
    }
    c = 0;
    i();
  }
  
  public boolean h()
  {
    LocationManager localLocationManager = (LocationManager)ManagerApp.g().getSystemService("location");
    boolean bool1 = localLocationManager.isProviderEnabled("gps");
    boolean bool2 = localLocationManager.isProviderEnabled("network");
    return (bool1) || (bool2);
  }
  
  public void onConnected(Bundle paramBundle)
  {
    q.a("ENTER");
    j();
  }
  
  public void onConnectionFailed(ConnectionResult paramConnectionResult)
  {
    q.a("ENTER");
    a(paramConnectionResult.getErrorCode());
  }
  
  public void onConnectionSuspended(int paramInt)
  {
    q.a("ENTER");
  }
  
  public void onDisconnected()
  {
    q.a("ENTER");
  }
  
  public void onLocationChanged(Location paramLocation)
  {
    q.a("location onLocation: " + paramLocation);
    if (a(paramLocation))
    {
      q.a("pinging because minimum location displacement has met");
      b(paramLocation);
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
          ManagerApp.b();
          e.a();
        }
        
        public void d()
        {
          q.a("ENTER");
          f.b(f.this);
        }
      }, false);
      paramLocation = a.iterator();
      while (paramLocation.hasNext()) {
        ((a.a)paramLocation.next()).m();
      }
    }
    q.a("not pinging because minimum location displacement not met");
  }
}

/* Location:
 * Qualified Name:     com.tinder.managers.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */