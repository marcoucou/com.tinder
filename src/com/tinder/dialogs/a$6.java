package com.tinder.dialogs;

import android.app.Activity;
import android.graphics.Point;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import com.tinder.utils.aa;

class a$6
  implements Runnable
{
  a$6(a parama, int paramInt1, View paramView, int paramInt2) {}
  
  public void run()
  {
    WindowManager.LayoutParams localLayoutParams = d.getWindow().getAttributes();
    gravity = 8388659;
    flags = 512;
    x = (a - (int)(b.getWidth() * 0.5D));
    y = (c - (int)(b.getHeight() * 0.8D));
    Point localPoint = aa.b((Activity)a.e(d));
    if (x < 0) {
      x = 0;
    }
    for (;;)
    {
      width = b.getWidth();
      height = b.getHeight();
      d.getWindow().setAttributes(localLayoutParams);
      return;
      if (x + b.getWidth() > x) {
        x = (x - b.getWidth());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.a.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */