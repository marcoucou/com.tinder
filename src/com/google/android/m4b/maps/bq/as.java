package com.google.android.m4b.maps.bq;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.google.android.m4b.maps.model.StreetViewPanoramaCamera;
import com.google.android.m4b.maps.model.StreetViewPanoramaLocation;

public class as
{
  private Context a;
  
  static
  {
    as.class.getSimpleName();
  }
  
  as(Context paramContext)
  {
    a = paramContext;
  }
  
  public final void a(StreetViewPanoramaLocation paramStreetViewPanoramaLocation, StreetViewPanoramaCamera paramStreetViewPanoramaCamera)
  {
    float f = b;
    paramStreetViewPanoramaCamera = String.format("&cbp=1,%f,,%f,%f", new Object[] { Float.valueOf(c), Float.valueOf(a), Float.valueOf(-1.0F * ((f - 0.5F) * 180.0F)) });
    paramStreetViewPanoramaLocation = c;
    paramStreetViewPanoramaLocation = new Intent("android.intent.action.VIEW", Uri.parse("http://cbk0.google.com/cbk?cb_client=an_mobile&output=report&panoid=" + paramStreetViewPanoramaLocation + "&" + paramStreetViewPanoramaCamera));
    paramStreetViewPanoramaLocation.setFlags(268435456);
    try
    {
      a.startActivity(paramStreetViewPanoramaLocation);
      return;
    }
    catch (ActivityNotFoundException paramStreetViewPanoramaLocation) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bq.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */