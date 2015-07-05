package com.google.android.m4b.maps.j;

import android.location.Location;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.m4b.maps.i.c;

final class c$a
  extends Handler
{
  private final c a;
  
  public c$a(c paramc)
  {
    a = paramc;
  }
  
  public c$a(c paramc, Looper paramLooper)
  {
    super(paramLooper);
    a = paramc;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      Log.e("LocationClientHelper", "unknown message in LocationHandler.handleMessage");
      return;
    }
    paramMessage = new Location((Location)obj);
    a.a(paramMessage);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.j.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */