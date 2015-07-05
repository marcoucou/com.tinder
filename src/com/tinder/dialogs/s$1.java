package com.tinder.dialogs;

import android.os.CountDownTimer;
import android.widget.TextView;
import com.tinder.utils.g;

class s$1
  extends CountDownTimer
{
  s$1(s params, long paramLong1, long paramLong2)
  {
    super(paramLong1, paramLong2);
  }
  
  public void onFinish()
  {
    a.dismiss();
  }
  
  public void onTick(long paramLong)
  {
    s.a(a, paramLong - 1000L);
    s.b(a).setText(g.c(s.a(a)));
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.s.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */