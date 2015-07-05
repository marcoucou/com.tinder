package com.google.android.m4b.maps.bt;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.m4b.maps.bd.a.a;
import java.util.ArrayList;

final class c$a
  extends Handler
{
  public c$a(c paramc, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 1) {
      synchronized (c.a(a))
      {
        if ((c.b(a).j()) && (c.b(a).d()) && (c.a(a).contains(obj)))
        {
          c.b(a);
          ((a.a)obj).a(null);
        }
        return;
      }
    }
    Log.wtf("GmsClientEvents", "Don't know how to handle this message.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */