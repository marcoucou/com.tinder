package com.tinder.picassowebp.picasso;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

class u$a
  extends Handler
{
  private final u a;
  
  public u$a(Looper paramLooper, u paramu)
  {
    super(paramLooper);
    a = paramu;
  }
  
  public void handleMessage(final Message paramMessage)
  {
    switch (what)
    {
    default: 
      Picasso.a.post(new Runnable()
      {
        public void run()
        {
          throw new AssertionError("Unhandled stats message." + paramMessagewhat);
        }
      });
      return;
    case 0: 
      a.c();
      return;
    case 1: 
      a.d();
      return;
    case 2: 
      a.b(arg1);
      return;
    case 3: 
      a.c(arg1);
      return;
    }
    a.a((Long)obj);
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.u.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */