package com.google.android.m4b.maps.bt;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.m4b.maps.b.a;

final class b$a
  extends Handler
{
  public b$a(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if ((what == 1) && (!a.e()))
    {
      ((b.b)obj).b();
      return;
    }
    if (what == 3)
    {
      b.a(a).a(new a(((Integer)obj).intValue(), null));
      return;
    }
    if (what == 4)
    {
      b.a(a, 1);
      b.a(a, null);
      b.a(a).a(((Integer)obj).intValue());
      return;
    }
    if ((what == 2) && (!a.d()))
    {
      ((b.b)obj).b();
      return;
    }
    if ((what == 2) || (what == 1))
    {
      ((b.b)obj).a();
      return;
    }
    Log.wtf("GmsClient", "Don't know how to handle this message.");
  }
}

/* Location:
 * Qualified Name:     com.google.android.m4b.maps.bt.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */