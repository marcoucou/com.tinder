package com.google.android.m4b.maps.b;

import android.app.PendingIntent;
import com.google.android.m4b.maps.bt.h;
import com.google.android.m4b.maps.bt.h.a;

public final class a
{
  private final PendingIntent a;
  private final int b;
  
  static
  {
    new a(0, null);
  }
  
  public a(int paramInt, PendingIntent paramPendingIntent)
  {
    b = paramInt;
    a = paramPendingIntent;
  }
  
  public final String toString()
  {
    h.a locala = h.a(this);
    String str;
    switch (b)
    {
    case 12: 
    default: 
      str = "unknown status code " + b;
    }
    for (;;)
    {
      return locala.a("statusCode", str).a("resolution", a).toString();
      str = "SUCCESS";
      continue;
      str = "SERVICE_MISSING";
      continue;
      str = "SERVICE_VERSION_UPDATE_REQUIRED";
      continue;
      str = "SERVICE_DISABLED";
      continue;
      str = "SIGN_IN_REQUIRED";
      continue;
      str = "INVALID_ACCOUNT";
      continue;
      str = "RESOLUTION_REQUIRED";
      continue;
      str = "NETWORK_ERROR";
      continue;
      str = "INTERNAL_ERROR";
      continue;
      str = "SERVICE_INVALID";
      continue;
      str = "DEVELOPER_ERROR";
      continue;
      str = "LICENSE_CHECK_FAILED";
      continue;
      str = "CANCELED";
      continue;
      str = "TIMEOUT";
      continue;
      str = "INTERRUPTED";
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */