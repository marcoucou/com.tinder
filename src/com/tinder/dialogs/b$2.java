package com.tinder.dialogs;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import com.tinder.d.e;

class b$2
  implements View.OnClickListener
{
  b$2(b paramb, int paramInt) {}
  
  public void onClick(View paramView)
  {
    if (!b.b(b))
    {
      b.c(b).removeView(paramView);
      b.c(b).addView(paramView);
      b.a(b, true);
      b.d(b);
      b.e(b).b(a);
    }
  }
}

/* Location:
 * Qualified Name:     com.tinder.dialogs.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */