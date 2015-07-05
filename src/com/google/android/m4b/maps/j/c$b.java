package com.google.android.m4b.maps.j;

import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.m4b.maps.i.a.a;
import com.google.android.m4b.maps.i.c;

final class c$b
  extends a.a
{
  private Handler a;
  
  c$b(c paramc, Looper paramLooper)
  {
    if (paramLooper == null) {}
    for (paramc = new c.a(paramc);; paramc = new c.a(paramc, paramLooper))
    {
      a = paramc;
      return;
    }
  }
  
  public final void a(Location paramLocation)
  {
    if (a == null)
    {
      Log.e("LocationClientHelper", "Received a location in client after calling removeLocationUpdates.");
      return;
    }
    Message localMessage = Message.obtain();
    what = 1;
    obj = paramLocation;
    a.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.j.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */