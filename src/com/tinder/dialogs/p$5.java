package com.tinder.dialogs;

import android.content.Context;
import android.support.v4.view.ViewPager;
import android.widget.RelativeLayout;
import com.tinder.utils.aa;

class p$5
  implements Runnable
{
  p$5(p paramp, Context paramContext) {}
  
  public void run()
  {
    float f1 = aa.b(10.0F, a);
    float f3 = p.f(b);
    float f2 = p.g(b);
    f3 /= 2.0F;
    f3 = f2 / 2.0F;
    p.h(b).e();
    f3 = p.i(b).getHeight() / 2;
    f2 /= 2.0F;
    float f4 = p.c(b).getHeight();
    p.c(b).setY(f3 - f2 - f4 - f1);
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.p.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */