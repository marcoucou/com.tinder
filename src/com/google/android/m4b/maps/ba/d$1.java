package com.google.android.m4b.maps.ba;

import android.os.Handler;
import android.os.Message;
import com.google.android.m4b.maps.ad.c;

final class d$1
  extends Handler
{
  d$1(d paramd) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 0: 
      d.a(a, (d.a)obj);
      return;
    case 1: 
      d.a(a);
      return;
    case 2: 
      d.a(a, (c)obj);
      return;
    }
    d.b(a, (c)obj);
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.ba.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */