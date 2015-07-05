package com.google.android.m4b.maps.ba;

import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import com.google.android.m4b.maps.ad.d;
import com.google.android.m4b.maps.ay.ad;

final class b$3
  extends Handler
{
  b$3(b paramb) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 1: 
      b.a(a, (b.d)obj);
      return;
    case 2: 
      b.a(a);
      return;
    case 3: 
      b.a(a, (b.a)obj);
      return;
    case 4: 
      b.b(a);
      return;
    case 5: 
      synchronized (obj)
      {
        obj.notify();
        b.c(a);
        return;
      }
    }
    paramMessage = (Pair)obj;
    b.a(a, (ad)first).first, (a.b)first).second, (d)second);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */