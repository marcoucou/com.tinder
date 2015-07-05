package com.google.android.m4b.maps.bf;

import android.os.Handler;
import android.os.Message;

final class e$1
  extends Handler
{
  e$1(e parame) {}
  
  public final void handleMessage(Message paramMessage)
  {
    e locale;
    switch (what)
    {
    default: 
      throw new IllegalArgumentException("Unknown message id " + what);
    case 0: 
      locale = a;
      if (arg1 != 0) {}
      for (boolean bool = true;; bool = false)
      {
        e.a(locale, bool, (q)obj);
        return;
      }
    case 1: 
      locale = a;
      int i = arg1;
      return;
    case 2: 
      a.c(arg1);
      return;
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bf.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */