package com.google.android.m4b.maps.av;

import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;

final class g$a
  extends Handler
{
  g$a(g paramg) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      throw new RuntimeException("Unknown message " + paramMessage);
    case 1: 
      g.b(a).onShowPress(g.a(a));
    }
    do
    {
      return;
      g.c(a);
      return;
    } while ((g.d(a) == null) || (g.e(a)));
    g.d(a).onSingleTapConfirmed(g.a(a));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.av.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */