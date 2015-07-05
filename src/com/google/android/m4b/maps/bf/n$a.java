package com.google.android.m4b.maps.bf;

import android.os.Handler;
import android.os.Message;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.OnGestureListener;

final class n$a
  extends Handler
{
  n$a(n paramn) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    default: 
      throw new RuntimeException("Unknown message " + paramMessage);
    case 1: 
      n.b(a).onShowPress(n.a(a));
    }
    do
    {
      return;
      n.c(a);
      return;
    } while ((n.d(a) == null) || (n.e(a)));
    n.d(a).onSingleTapConfirmed(n.a(a));
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */