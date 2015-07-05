package com.tinder.picassowebp.picasso;

import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

class i$a
  extends Handler
{
  private final i a;
  
  public i$a(Looper paramLooper, i parami)
  {
    super(paramLooper);
    a = parami;
  }
  
  public void handleMessage(final Message paramMessage)
  {
    boolean bool = true;
    switch (what)
    {
    case 3: 
    case 8: 
    default: 
      Picasso.a.post(new Runnable()
      {
        public void run()
        {
          throw new AssertionError("Unknown handler message received: " + paramMessagewhat);
        }
      });
      return;
    case 1: 
      paramMessage = (a)obj;
      a.c(paramMessage);
      return;
    case 2: 
      paramMessage = (a)obj;
      a.d(paramMessage);
      return;
    case 4: 
      paramMessage = (c)obj;
      a.e(paramMessage);
      return;
    case 5: 
      paramMessage = (c)obj;
      a.d(paramMessage);
      return;
    case 6: 
      paramMessage = (c)obj;
      a.a(paramMessage, false);
      return;
    case 7: 
      a.a();
      return;
    case 9: 
      paramMessage = (NetworkInfo)obj;
      a.b(paramMessage);
      return;
    }
    i locali = a;
    if (arg1 == 1) {}
    for (;;)
    {
      locali.b(bool);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */