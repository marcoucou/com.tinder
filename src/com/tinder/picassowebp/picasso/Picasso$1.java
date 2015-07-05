package com.tinder.picassowebp.picasso;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.List;

final class Picasso$1
  extends Handler
{
  Picasso$1(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public void handleMessage(Message paramMessage)
  {
    int j;
    int i;
    switch (what)
    {
    default: 
      throw new AssertionError("Unknown handler message received: " + what);
    case 8: 
      paramMessage = (List)obj;
      j = paramMessage.size();
      i = 0;
    }
    while (i < j)
    {
      c localc = (c)paramMessage.get(i);
      a.a(localc);
      i += 1;
      continue;
      paramMessage = (a)obj;
      Picasso.a(a, paramMessage.d());
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.picassowebp.picasso.Picasso.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */